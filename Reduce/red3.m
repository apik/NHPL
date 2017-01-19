(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
red[3]=
{H[1, 1, 1, x_] -> -Log[1 - x]^3/6, H[1, 1, 0, x_] -> 
  (Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
   (Log[1 - x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]))/2 + 
   (Log[1 - x]*PolyLog[2, x])/2 - PolyLog[3, 1 - x] + Zeta[3], 
 H[1, 1, -1, x_] -> (Log[1 - x]^2*Log[(1 + x)/2])/2 + 
   Log[1 - x]*PolyLog[2, (1 - x)/2] - 
   (Log[1 - x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2]))/2 + 
   (Log[1 - x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - PolyLog[3, (1 - x)/2] + 
   (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24, 
 H[1, 2, x_] -> -(Log[1 - x]*PolyLog[2, x]) - 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[1, 0, 0, x_] -> 
  -(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x], 
 H[1, -2, x_] -> Log[1 - x]*PolyLog[2, -x] - Log[1 + x]*PolyLog[2, x] + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
     2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
     Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
     12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
     12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
     12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
     12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])/12, 
 H[1, -1, 1, x_] -> -(Log[1 - x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])) - 2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 0, x_] -> -(Log[1 - x]*(Log[x]*Log[1 + x] + PolyLog[2, -x])) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
       12*Log[2]*Log[1 + x]) - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
       Log[64]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] + 
     24*PolyLog[3, x] + 24*PolyLog[3, x/(1 + x)] - 
     24*PolyLog[3, (2*x)/(1 + x)] + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])/
    24 + (4*Log[2]^3 - Pi^2*Log[4] - (Pi^2 + 6*Log[2]^2)*Log[1 - x] - 
     2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) + 
     Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
     12*Log[1 - x]*PolyLog[2, -x] - 12*PolyLog[3, (1 - x)/2] + 
     12*PolyLog[3, 1 - x] - 12*PolyLog[3, -x] + 
     12*PolyLog[3, (2*x)/(-1 + x)] - 12*PolyLog[3, x/(1 + x)] + 
     12*PolyLog[3, (2*x)/(1 + x)] - 12*PolyLog[3, (1 + x)/2] + 9*Zeta[3])/12, 
 H[1, -1, -1, x_] -> -(Log[1 - x]*Log[1 + x]^2)/2 - 
   Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (-4*Log[2]^3 + Pi^2*Log[4] - 
     2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
     24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])/24, 
 H[2, 0, x_] -> Log[x]*PolyLog[2, x] - 2*PolyLog[3, x], 
 H[2, -1, x_] -> Log[1 + x]*PolyLog[2, x] - 
   Log[x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (4*Log[2]^3 - Pi^2*Log[4] - 
     2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
     2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
     24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
     24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
     24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])/24, H[0, 0, 0, x_] -> Log[x]^3/6, 
 H[-3, x_] -> (Log[x]^2*Log[1 + x])/2 + (Log[x]*PolyLog[2, -x])/2 - 
   (Log[x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/2 - PolyLog[3, -x], 
 H[-2, 1, x_] -> Log[x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (-4*Log[2]^3 + Pi^2*Log[4] + 
     2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
     2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
     24*Log[x]*PolyLog[2, (1 + x)/2] + 24*PolyLog[3, x] + 
     24*PolyLog[3, x/(1 + x)] - 24*PolyLog[3, (2*x)/(1 + x)] + 
     24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])/24 + 
   (4*Log[2]^3 - Pi^2*Log[4] - (Pi^2 + 6*Log[2]^2)*Log[1 - x] - 
     2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) + 
     Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
     12*Log[1 - x]*PolyLog[2, -x] - 12*PolyLog[3, (1 - x)/2] + 
     12*PolyLog[3, 1 - x] - 12*PolyLog[3, -x] + 
     12*PolyLog[3, (2*x)/(-1 + x)] - 12*PolyLog[3, x/(1 + x)] + 
     12*PolyLog[3, (2*x)/(1 + x)] - 12*PolyLog[3, (1 + x)/2] + 9*Zeta[3])/12, 
 H[-2, 0, x_] -> Log[x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[-2, -1, x_] -> (Log[x]*Log[1 + x]^2)/2 - 
   Log[1 + x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
     6*PolyLog[3, 1 + x] + 6*Zeta[3])/6, H[-1, 1, -1, x_] -> 
  Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (4*Log[2]^3 - Pi^2*Log[4] + 
     2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
     24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])/12, 
 H[-1, -2, x_] -> Log[1 + x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (-(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x])) + 
     6*PolyLog[3, 1 + x] - 6*Zeta[3])/3, H[-1, -1, -1, x_] -> Log[1 + x]^3/6};
