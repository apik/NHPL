BeginPackage["NHPL`"];

Print[
    "                         \n",
    "     _  _ _  _ ___ _     \n", 
    "    | \| | || | _ \ |    \n",
    "    | .` | __ |  _/ |__  \n",
    "    |_|\_|_||_|_| |____| \n",
    "                         \n",
    "                         \n",
    " NHPL - Numerical evaluation of\n",
    "        harmonic polylogarithms \n",
    "        up to weight 6 \n",
    "To see available functions use ?NHPL`* \n",
    "Andrey Pikelner <pikelner@theor.jinr.ru>"
     ];
                   


Needs["SummerTime`"];

Unprotect["NHPL`*"];
ClearAll["NHPL`*", "NHPL`Private`*"];

NHPL::usage    = "NHPL[{w},x,prec] numerical evaluation of harmonic polylogarithm with precision prec";

NHPLbasis::usage = "NHPLbasis[w,x,subs,prec]Calculate all basis elements at weight w";

ParallelTreeSums::usage = "";

ParallelN::usage = "";

x::usage = "";
H::usage = "";
    
Begin["`Private`"];

A2M[l:{__Integer}]:=l//.{a___,zs__?(#===0&),nz_?(#!=0&),b___}:>{a,nz+Sign[nz]Length[{zs}],b};

M2A[l:{__Integer}]:=l//.{a___,nz_?(#!=0&&#!=1&&#!=-1&),b___}:>{a,Sequence@@Table[0,{Abs[nz]-1}],Sign[nz],b};



Table[red[i]   = Get["NHPL/Reduce/red"<>ToString[i]<>".m"],{i,2,6}];
Table[reg[i]   = Get["NHPL/Regularize/reg"<>ToString[i]<>".m"],{i,2,6}];
Table[tr[i][j] = Get["NHPL/Transform/w"<>ToString[i]<>"tr"<>ToString[j]<>".m"], {i, 2, 6}, {j, 1, 3}];


CalculateMZV[ms:{__Integer},p_]:=
    Module[{k=Length[ms],vars,expr,spec,res,prec=p},
           (* Generating unique symbols. *)
           vars=Table[Unique["i"],{k}];
           (* Preparing the expression. *)
           expr=Product[Sign[ms[[j]]]^(vars[[j]]+k-j+1)/(vars[[j]]+k-j+1)^Abs[ms[[j]]],{j,1,k}];
           (* Generating the sum specification. *)
           spec=Fold[{#2,#1}&,{vars[[1]]},Table[vars[[i]],{i,2,k}]];
           (* Calculating. *)
           res=TreeSum[expr,{0,spec},prec,Information->None,
                       ProgressIndicator->False];
           (* Clean up (removing variables created). *)
           Remove/@vars;
           (* Returning the result. *)
           res
          ];



SetAttributes[ProgressBar,HoldAll];


ProgressBar[title_,description_,{progress_Symbol,from_?NumericQ,to_?NumericQ}]:=
    PrintTemporary[
        Grid[
            {
                {Dynamic[Style[title,Bold]],SpanFromLeft},
                {Dynamic[description],SpanFromLeft},
                {
                    ProgressIndicator[Dynamic[(progress-from)/(to-from)]],
                    Dynamic[ToString@Round[100(progress-from)/(to-from)]<>" %"]
                }
            },
            Alignment->Left
            ]
                  ];


ProgressBar[title_,description_,progress_Symbol]:=
    ProgressBar[title,description,{progress,0,1}];


ProgressBar[steps_List,step_Symbol,progress_Symbol]:=
    ProgressBar[
        "Step "<>ToString[step]<>" of "<>ToString@Length[steps],
        steps[[step]],
        progress
               ];

Options[ParallelTreeSums] =  
    {
        ProgressIndicator -> True, 
        Debug -> None,
        Information -> None,
        Evaluate -> True, 
        Parallelize -> True
    };

ParallelTreeSums[list:{{_,{_Integer,___List},Repeated[_String,{0,1}]}..},p_?NumericQ,opts:OptionsPattern[]]:=
    With[
        {
            (* Map function. *)
            map=If[OptionValue[Parallelize],ParallelMap,Map],
            (* Function to calculate sum series. *)
            func=TreeSumSeries[#[[1]],#[[2]],{ep,0},p,ProgressIndicator->False,
                               Information->If[Length@#>2,#[[3]],None],
                               Sequence@@FilterRules[{opts},Except[Parallelize|Information|ProgressIndicator]]]&
        },
        
        (* Two cases. *)
        If[OptionValue[ProgressIndicator],
           (* Progress bar is enabled. *)
           Module[{pbar,pdesc="Calculating sums\[Ellipsis]",progress=0,res},
                  pbar=ProgressBar["ParallelTreeSums",pdesc,{progress,0,Length@list}];
                  SetSharedVariable[pdesc,progress];
                  res=map[
                      With[{r=func[#]},
                           progress++;
                           pdesc="Calculating sums\[Ellipsis] "<>ToString@progress<>" of "<>ToString@Length@list<>" are done.";
                           r]&,
                      list];
                  NotebookDelete[pbar];
                  res
                 ],
           (* Progress bar is disabled. *)
           map[func,list]
          ]
        ];

Options[ParallelN] =  
    {
        ProgressIndicator -> True, 
        Debug -> None,
        Information -> None,
        Evaluate -> True, 
        Parallelize -> True
    };

ParallelN[list_List,subs_,x0_,p_?NumericQ,opts:OptionsPattern[]]:=
    With[
        {
            (* Map function. *)
            map=If[OptionValue[Parallelize],ParallelMap,Map],
            (* Function to calculate sum series. *)

            func=Block[{$MaxExtraPrecision = p},Timing[N[Simplify[#/.subs] /. (x -> x0), p]]]&
        },
        
        (* Two cases. *)
        If[OptionValue[ProgressIndicator],
           (* Progress bar is enabled. *)
           Module[{pbar,pdesc="Calculating Mathematica built in functions\[Ellipsis]",progress=0,res},
                  pbar=ProgressBar["ParallelN",pdesc,{progress,0,Length@list}];
                  SetSharedVariable[pdesc,progress];
                  res=map[
                      With[{r=func[#]},
                           progress++;
                           pdesc="Calculating N[PolyLog,Log,Zeta]\[Ellipsis] "<>ToString@progress<>" of "<>ToString@Length@list<>" are done.";
                           r]&,
                      list];
                  NotebookDelete[pbar];
                  res
                 ],
           (* Progress bar is disabled. *)
           map[func,list]
          ]
        ];


GetSpecs[vars_] := 
    Fold[{#2, #1} &, {vars[[1]]}, Table[vars[[i]], {i, 2, Length[vars]}]]
    
CalcListHPL[lms : {__List}, x_?(NumericQ[#] && Abs[#] <= 1 &), p_] := 
    Module[{lvars, exprs, lspecs, res, prec = p},
           (*Generating unique symbols.*)
           lvars = Table[Unique["i"], {Length[#]}] & /@ lms;
           (*Preparing the sum specifications.*)
           lspecs = GetSpecs /@ lvars;
           (*Constructing the expression.*)
           exprs = MapThread[({x^(#2[[1]] + Length[#1]) Product[
               Sign[#1[[i]]]^(#2[[i]] + #2[[i + 1]])/(#2[[i]] + Length[#1] - i + 1)^
               Abs[#1[[i]]], {i, 1, 
                              Length[#1] - 1}] Sign[Last[#1]]^(Last[#2])/(Last[#2] + 1)^
                               Abs[Last[#1]], {0, #3}}) &, {lms, lvars, lspecs}];
    
           (*Calling TreeSum and saving the result.*)
           res = ParallelTreeSums[exprs, prec,
                                  Information -> ("H("<>
                                                  StringTake[#,{2,StringLength[#]-1}]&@TextString[ms]<>"; "<>
                                                  TextString@x<>")"),
                                  ProgressIndicator -> True];
           (*Clean up (removing variables created).*)
           Remove /@ Flatten[lvars];
           (*Returning the result.*)
           res];






(*******************************************************************************************************)


Options[NHPL]={ProgressIndicator->True,FunctionExpand->True};

NHPL[w:{__Integer},x0_?NumericQ,prec_:$MachinePrecision,opts:OptionsPattern[]]:=
    Module[{rex,absx,ww=A2M[w],w1=M2A[w],e,lhpl,nhpl,subnhpl,levo,nevo,subnevo,res},
           absx = N[Abs[x0],prec];
           rex  = N[Re[x0],prec];

           e = H[Sequence@@ww,x]/.red[Length[w1]];
           
           res = If[absx < 0.9,
                    (****************************************************************************************************)
                    (*                           u->u                                                                   *)
                    (****************************************************************************************************)
                    Do[ e = e //.reg[i], {i ,Length[w1], 2, -1}];

                    lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, x],-1]];
                    If[Length[lhpl] > 0,
                       nhpl=CalcListHPL[lhpl, x0 ,prec];
                       subnhpl=MapThread[((H@@Append[#1,x]) -> #2)&,{lhpl,nhpl}];
                       N[e /.subnhpl /.x -> x0,prec],
                       N[e /.x -> x0,prec]],
                    
                    
                    If[absx > 1.5,
                       (****************************************************************************************************)
                       (*                           u->1/u                                                                 *)
                       (****************************************************************************************************)
                                              
                       Do[
                           e = (e /.tr[i][1]) //.reg[i],
                           {i,Length[w1],2,-1}];
                       lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, r1],-1]];
                       nhpl=CalcListHPL[lhpl, 1/x0 ,prec];
                       subnhpl=MapThread[((H@@Append[#1,r1]) -> #2)&,{lhpl,nhpl}];
                       e /.subnhpl /.{r1->1/x0, x->x0}
                       ,
                       

                       If[rex > 0,
                          (****************************************************************************************************)
                          (*                           u->(1-u)/(1+u)                                                         *)
                          (****************************************************************************************************)
                          
                          Do[
                              e = (e /.tr[i][2]) //.reg[i],
                              {i,Length[w1],2,-1}];
                          lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, r2],-1]];
                          nhpl=CalcListHPL[lhpl, (1-x0)/(1+x0) ,prec];
                          subnhpl=MapThread[((H@@Append[#1,r2]) -> #2)&,{lhpl,nhpl}];
                          e /.subnhpl /.{r2->(1-x0)/(1+x0), x->x0}
                          ,
                       

                          (****************************************************************************************************)
                          (*                           u->(1+u)/(1-u)                                                         *)
                          (****************************************************************************************************)
                          
                          Do[
                              e = (e /.tr[i][3]) //.reg[i],
                              {i,Length[w1],2,-1}];
                          lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, r3],-1]];
                          nhpl=CalcListHPL[lhpl, (1+x0)/(1-x0) ,prec];
                          subnhpl=MapThread[((H@@Append[#1,r3]) -> #2)&,{lhpl,nhpl}];
                          e /.subnhpl /.{r3->(1+x0)/(1-x0), x->x0}
                         ]
                      ]
                   ];
           
           If[FreeQ[res,HPLs6],
              N[res,prec],
              res /. HPLs6 -> (Pi^6/945 + CalculateMZV[{-5,-1},prec])
             ]
          ];


Options[NHPLbasis]={ProgressIndicator->True,FunctionExpand->True};

NHPLbasis[w_Integer,x0_?NumericQ,prec_:$MachinePrecision,opts:OptionsPattern[]]:=
    Module[{rex,absx,e,lhpl,nhpl,subnhpl,levo,nevo,subnevo,res,lbasis},
           absx = N[Abs[x0],prec];
           rex  = N[Re[x0],prec];

           lbasis=Get["NHPL/Basis/b"<>ToString[w]<>"w.m"]/.H[www___,xx_]:>H[Sequence@@A2M[{www}],xx];
           e = lbasis;

           res = If[absx < 1,
                    (****************************************************************************************************)
                    (*                           u->u                                                                   *)
                    (****************************************************************************************************)
                    Do[ e = e //.reg[i], {i ,w, 2, -1}];
                    
                    lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, x],-1]];

                    If[Length[lhpl] > 0,
                       nhpl=CalcListHPL[lhpl, x0 ,prec];
                       subnhpl=MapThread[((H@@Append[#1,x]) -> #2)&,{lhpl,nhpl}];
                       N[e /.subnhpl /.x -> x0,prec],
                       N[e /.x -> x0,prec]],
                    
                    
                    If[absx > 2,
                       (****************************************************************************************************)
                       (*                           u->1/u                                                                 *)
                       (****************************************************************************************************)
                                              
                       Do[
                           e = (e /.tr[i][1]) //.reg[i],
                           {i,w,2,-1}];
                       lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, r1],-1]];
                       nhpl=CalcListHPL[lhpl, 1/x0 ,prec];
                       subnhpl=MapThread[((H@@Append[#1,r1]) -> #2)&,{lhpl,nhpl}];
                       e /.subnhpl /.{r1->1/x0, x->x0}
                       ,
                       
                       
                       If[rex > 0,
                          (****************************************************************************************************)
                          (*                           u->(1-u)/(1+u)                                                         *)
                          (****************************************************************************************************)
                          
                          Do[
                              e = (e /.tr[i][2]) //.reg[i],
                              {i,w,2,-1}];
                          lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, r2],-1]];
                          nhpl=CalcListHPL[lhpl, (1-x0)/(1+x0) ,prec];
                          subnhpl=MapThread[((H@@Append[#1,r2]) -> #2)&,{lhpl,nhpl}];
                          e /.subnhpl /.{r2->(1-x0)/(1+x0), x->x0}
                          ,
                       

                          (****************************************************************************************************)
                          (*                           u->(1+u)/(1-u)                                                         *)
                          (****************************************************************************************************)
                          
                          e = e/.(H[wwx___,_]->H[wwx,x]);
                          Do[
                              e = (e /.tr[i][3]) //.reg[i],
                              {i,w,2,-1}];
                          lhpl  = Most[List @@ #]& /@ Union[Cases[{e},H[___, r3],-1]];
                          nhpl=CalcListHPL[lhpl, (1+x0)/(1-x0) ,prec];
                          subnhpl=MapThread[((H@@Append[#1,r3]) -> #2)&,{lhpl,nhpl}];
                          e /.subnhpl /.{r3->(1+x0)/(1-x0), x->x0}
                         ]
                      ]
                   ];
           
           If[w == 6,
              MapThread[{#1/.x->x0,#2}&,{lbasis,res /. HPLs6 -> (Pi^6/945 + CalculateMZV[{-5,-1},prec])}],
              MapThread[{#1/.x->x0,#2}&,{lbasis,res}]
             ]

          ];


(****************************************************************************************************)
(*                                                                                                  *)
(****************************************************************************************************)

Scan[SetAttributes[#, {Protected, ReadProtected}]&,
     Select[Symbol /@ Names["NHPL`*"], Head[#] === Symbol &]];


End[];
EndPackage[];
