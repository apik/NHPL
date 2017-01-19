(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
red[6]=
{H[1, 1, 1, 1, 1, 1, x_] -> Log[1 - x]^6/720, 
 H[1, 1, 1, 1, 1, 0, x_] -> -Pi^6/945 + (Log[1 - x]^5*Log[x])/120 + 
   (Log[1 - x]^4*PolyLog[2, 1 - x])/24 - (Log[1 - x]^3*PolyLog[3, 1 - x])/6 - 
   (Log[1 - x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 + (Log[1 - x]^2*PolyLog[4, 1 - x])/2 - 
   Log[1 - x]*PolyLog[5, 1 - x] + PolyLog[6, 1 - x] - 
   (Log[1 - x]^3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/10 - 
   (Log[1 - x]^3*(Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/60 + 
   (Log[1 - x]^3*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/40 - 
   Log[1 - x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 1, 1, -1, x_] -> 
  -H[-1, 1, 1, 1, 1, 1, x] - H[-1, 1, 1, 1, 1, x]*Log[1 - x] - 
   (Log[1 - x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 + 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/
    480 - (Log[1 - x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/10 - 
   (Log[1 - x]^3*(Log[1 - x]*(PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + (4*Log[2]^3 - Pi^2*Log[4] - 
        2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 - x] - 
          12*Log[(1 - x)/2]*Log[1 + x]) - 24*PolyLog[3, (1 - x)/2] + 
        21*Zeta[3])/24))/60, H[1, 1, 1, 1, 2, x_] -> 
  (3*Log[1 - x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 + 5*(Pi^6/945 - (Log[1 - x]^5*Log[x])/120 - 
     (Log[1 - x]^4*PolyLog[2, 1 - x])/24 + (Log[1 - x]^3*PolyLog[3, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[4, 1 - x])/2 + Log[1 - x]*PolyLog[5, 1 - x] - 
     PolyLog[6, 1 - x]) + (Log[1 - x]^3*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/4 - 
   (Log[1 - x]^3*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/24 + 
   4*Log[1 - x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 1, 0, 0, x_] -> 
  -(Log[1 - x]^3*PolyLog[3, x])/6 - (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - (Log[1 - x]^2*PolyLog[2, 2, x])/2 - 
   Log[1 - x]*PolyLog[2, 3, x] - PolyLog[2, 4, x] + 
   (5*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])^2)/12 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(Log[1 - x]^2*Log[x] + 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/2 + 
   (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])^2/12 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/6 - 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/6 - 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))^2/4 + 
   Log[x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
     (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 1, -2, x_] -> 
  -H[-1, 2, 1, 1, 1, x] - H[-1, 2, 1, 1, x]*Log[1 - x] - 
   (H[-1, 2, 1, x]*Log[1 - x]^2)/2 - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    96 + (Log[1 - x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(Log[1 - x]^2*Log[x] + 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/72 + 
   (Log[1 - x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/72 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 + (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/2 + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/6 - 
   ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/6 + 
   Log[1 + x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 1, -1, 1, x_] -> 
  5*H[-1, 1, 1, 1, 1, 1, x] + 4*H[-1, 1, 1, 1, 1, x]*Log[1 - x] + 
   (3*Log[1 - x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 - 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/
    288 + (Log[1 - x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/4, 
 H[1, 1, 1, 1, -1, 0, x_] -> H[-1, 1, 1, 1, 2, x] + H[-1, 1, 1, 2, 1, x] + 
   H[-1, 1, 2, 1, 1, x] + H[-1, 2, 1, 1, 1, x] + H[-1, 1, 1, 1, 1, 0, x] + 
   H[-1, 1, 1, 2, x]*Log[1 - x] + H[-1, 1, 2, 1, x]*Log[1 - x] + 
   H[-1, 2, 1, 1, x]*Log[1 - x] + H[-1, 1, 1, 1, 0, x]*Log[1 - x] + 
   (H[-1, 1, 2, x]*Log[1 - x]^2)/2 + (H[-1, 2, 1, x]*Log[1 - x]^2)/2 + 
   (H[-1, 1, 1, 0, x]*Log[1 - x]^2)/2 + 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    96 - (Log[1 - x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   (Log[1 - x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/192, 
 H[1, 1, 1, 1, -1, -1, x_] -> -H[-1, -1, 1, 1, 1, 1, x] - 
   H[-1, -1, 1, 1, 1, x]*Log[1 - x] - (H[-1, -1, 1, 1, x]*Log[1 - x]^2)/2 + 
   H[-1, 1, 1, 1, 1, x]*Log[1 + x] - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])^2/576 - 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/144 + ((-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    72 + (5*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
       Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
       (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2)/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/72 + 
   (((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/2 + 
   (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24)^2/12, 
 H[1, 1, 1, 2, 1, x_] -> 
  (-3*Log[1 - x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 - 10*(Pi^6/945 - (Log[1 - x]^5*Log[x])/120 - 
     (Log[1 - x]^4*PolyLog[2, 1 - x])/24 + (Log[1 - x]^3*PolyLog[3, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[4, 1 - x])/2 + Log[1 - x]*PolyLog[5, 1 - x] - 
     PolyLog[6, 1 - x]) - (Log[1 - x]^3*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/6 - 
   6*Log[1 - x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 2, 0, x_] -> 
  -H[2, 2, 1, 1, x] - H[2, 2, 1, x]*Log[1 - x] + (Log[1 - x]^3*PolyLog[3, x])/
    3 + 3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   4*PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + Log[1 - x]^2*PolyLog[2, 2, x] - 
   (7*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])^2)/3 - 
   (4*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(Log[1 - x]^2*Log[x] + 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/3 - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])) + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/3 + 
   (7*(-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
         Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))^2)/12 - 
   4*Log[x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
     (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 2, -1, x_] -> 
  -H[-1, 1, 2, 1, 1, x] - H[-1, 1, 2, 1, x]*Log[1 - x] - 
   (H[-1, 1, 2, x]*Log[1 - x]^2)/2 + 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   4*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/36 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(Log[1 - x]^2*Log[x] + 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/36 - 
   (Log[1 - x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/24 - 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (2*(Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 + (2*(-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 - (4*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/3 + 
   ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/3 - 
   4*Log[1 + x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 3, x_] -> 
  H[2, 2, 1, 1, x] + H[2, 2, 1, x]*Log[1 - x] - (Log[1 - x]^3*PolyLog[3, x])/
    6 - PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 3*Log[1 - x]*PolyLog[2, 3, x] + 
   4*PolyLog[2, 4, x] + ((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])^2 - 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))^2/4, 
 H[1, 1, 1, 0, 0, 0, x_] -> 
  -(Log[x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
       (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
       PolyLog[4, 1 - x]))/2 - (Log[1 - x]^2*PolyLog[4, x])/2 - 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[2, 2, x] - 
   PolyLog[2, x]*PolyLog[2, 2, x] + Log[x]*PolyLog[2, 3, x] - 
   Log[1 - x]*PolyLog[3, 2, x] - PolyLog[3, 3, x] + 
   (2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/9 + 
   (10*PolyLog[3, x]*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/9 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/3 + 
   (8*PolyLog[3, x]*(Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/9 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/9 - 
   (7*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/18 + 
   (PolyLog[3, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/2 - 
   (5*(-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/18, 
 H[1, 1, 1, -3, x_] -> -H[-1, 3, 1, 1, x] - H[-1, 3, 1, x]*Log[1 - x] - 
   (H[-1, 3, x]*Log[1 - x]^2)/2 - 
   (Log[1 - x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/6 + PolyLog[2, -x]*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[2, 2, x] - (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[2, 2, x] + Log[1 + x]*PolyLog[2, 3, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/36 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/36 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/18 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/36 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/36 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/72 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 - 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    72 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/72 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/36 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/144 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/144 - 
   (2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 - (2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 + (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 - ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (2*PolyLog[3, x]*(Log[1 - x]*(PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + (4*Log[2]^3 - Pi^2*Log[4] - 
        2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 - x] - 
          12*Log[(1 - x)/2]*Log[1 + x]) - 24*PolyLog[3, (1 - x)/2] + 
        21*Zeta[3])/24))/3 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/3, 
 H[1, 1, 1, -2, 1, x_] -> H[-1, 1, 2, 1, 1, x] + 4*H[-1, 2, 1, 1, 1, x] + 
   H[-1, 1, 2, 1, x]*Log[1 - x] + 3*H[-1, 2, 1, 1, x]*Log[1 - x] + 
   (H[-1, 1, 2, x]*Log[1 - x]^2)/2 + H[-1, 2, 1, x]*Log[1 - x]^2 - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/36 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(Log[1 - x]^2*Log[x] + 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/36 + 
   (Log[1 - x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/72 + 
   (2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   (2*(Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 - ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3, H[1, 1, 1, -2, 0, x_] -> H[-1, 2, 1, 2, x] + H[-1, 2, 2, 1, x] + 
   2*H[-1, 3, 1, 1, x] + H[-1, 2, 1, 1, 0, x] + H[-1, 2, 2, x]*Log[1 - x] + 
   2*H[-1, 3, 1, x]*Log[1 - x] + H[-1, 2, 1, 0, x]*Log[1 - x] + 
   H[-1, 3, x]*Log[1 - x]^2 + (H[-1, 2, 0, x]*Log[1 - x]^2)/2 + 
   (Log[1 - x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/3 - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/36 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/72 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/36 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/72 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72 + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    72 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/72 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/144 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/144, 
 H[1, 1, 1, -2, -1, x_] -> -H[-1, -1, 2, 1, 1, x] - 
   H[-1, -1, 2, 1, x]*Log[1 - x] - (H[-1, -1, 2, x]*Log[1 - x]^2)/2 + 
   H[-1, 2, 1, 1, x]*Log[1 + x] - H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (Log[1 + x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    432 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 + x]*PolyLog[2, x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    864 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/1728 + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/3 + 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/72 + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - 
   (Log[1 - x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/1728 - 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/72 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    72 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    144 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/36 - 
   (2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/36 - 
   (2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/18 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/72 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/144 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/144, 
 H[1, 1, 1, -1, 1, 1, x_] -> -10*H[-1, 1, 1, 1, 1, 1, x] - 
   6*H[-1, 1, 1, 1, 1, x]*Log[1 - x] - 
   (3*Log[1 - x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 - 
   (Log[1 - x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[1, 1, 1, -1, 1, 0, x_] -> -3*H[-1, 1, 1, 1, 2, x] - 
   2*H[-1, 1, 1, 2, 1, x] - H[-1, 1, 2, 1, 1, x] - 
   4*H[-1, 1, 1, 1, 1, 0, x] - 2*H[-1, 1, 1, 2, x]*Log[1 - x] - 
   H[-1, 1, 2, 1, x]*Log[1 - x] - 3*H[-1, 1, 1, 1, 0, x]*Log[1 - x] - 
   (H[-1, 1, 2, x]*Log[1 - x]^2)/2 - H[-1, 1, 1, 0, x]*Log[1 - x]^2 - 
   (Log[1 - x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[1, 1, 1, -1, 1, -1, x_] -> -H[-1, 1, -1, 1, 1, 1, x] - 
   H[-1, 1, -1, 1, 1, x]*Log[1 - x] + H[-1, -1, 1, 1, x]*Log[1 - x]^2 - 
   4*H[-1, 1, 1, 1, 1, x]*Log[1 + x] + 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 4*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   (7*(-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
         12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
       12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
       24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])^2)/1728 + 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/72 - ((-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - (7*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
       Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
       (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2)/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/36 - 
   (4*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/3, 
 H[1, 1, 1, -1, 2, x_] -> -H[-1, 1, 1, 1, 2, x] - 2*H[-1, 1, 1, 2, 1, x] - 
   3*H[-1, 1, 2, 1, 1, x] - 4*H[-1, 2, 1, 1, 1, x] - 
   H[-1, 1, 1, 2, x]*Log[1 - x] - 2*H[-1, 1, 2, 1, x]*Log[1 - x] - 
   3*H[-1, 2, 1, 1, x]*Log[1 - x] - (H[-1, 1, 2, x]*Log[1 - x]^2)/2 - 
   H[-1, 2, 1, x]*Log[1 - x]^2 - 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72, H[1, 1, 1, -1, 0, 0, x_] -> -H[-1, 1, 1, 3, x] - H[-1, 1, 2, 2, x] - 
   H[-1, 1, 3, 1, x] - H[-1, 2, 1, 2, x] - H[-1, 2, 2, 1, x] - 
   H[-1, 3, 1, 1, x] - H[-1, 1, 1, 2, 0, x] - H[-1, 1, 2, 1, 0, x] - 
   H[-1, 2, 1, 1, 0, x] - H[-1, 1, 1, 1, 0, 0, x] - 
   H[-1, 1, 3, x]*Log[1 - x] - H[-1, 2, 2, x]*Log[1 - x] - 
   H[-1, 3, 1, x]*Log[1 - x] - H[-1, 1, 2, 0, x]*Log[1 - x] - 
   H[-1, 2, 1, 0, x]*Log[1 - x] - H[-1, 1, 1, 0, 0, x]*Log[1 - x] - 
   (H[-1, 3, x]*Log[1 - x]^2)/2 - (H[-1, 2, 0, x]*Log[1 - x]^2)/2 - 
   (H[-1, 1, 0, 0, x]*Log[1 - x]^2)/2 - 
   (Log[1 - x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/6, H[1, 1, 1, -1, -2, x_] -> 
  -H[-1, -2, 1, 1, 1, x] - H[-1, -2, 1, 1, x]*Log[1 - x] - 
   (H[-1, -2, 1, x]*Log[1 - x]^2)/2 - H[-1, 1, 1, 2, x]*Log[1 + x] - 
   H[-1, 1, 2, 1, x]*Log[1 + x] - H[-1, 2, 1, 1, x]*Log[1 + x] - 
   H[-1, 1, 1, 1, 0, x]*Log[1 + x] + H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    864 + (5*(-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/1728 + 
   (Log[1 - x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/18 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/1728 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    18 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    72 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    36 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/18 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/72 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/36, 
 H[1, 1, 1, -1, -1, 1, x_] -> 4*H[-1, -1, 1, 1, 1, 1, x] + 
   H[-1, 1, -1, 1, 1, 1, x] + 3*H[-1, -1, 1, 1, 1, x]*Log[1 - x] + 
   H[-1, 1, -1, 1, 1, x]*Log[1 - x] - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])^2/576 - 
   (Log[1 - x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/144 + ((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2, 
 H[1, 1, 1, -1, -1, 0, x_] -> H[-1, -2, 1, 1, 1, x] + H[-1, -1, 1, 1, 2, x] + 
   H[-1, -1, 1, 2, 1, x] + H[-1, -1, 2, 1, 1, x] + H[-1, -1, 1, 1, 1, 0, x] + 
   H[-1, -2, 1, 1, x]*Log[1 - x] + H[-1, -1, 1, 2, x]*Log[1 - x] + 
   H[-1, -1, 2, 1, x]*Log[1 - x] + H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 
   (H[-1, -2, 1, x]*Log[1 - x]^2)/2 + (H[-1, -1, 2, x]*Log[1 - x]^2)/2 + 
   (H[-1, -1, 1, 0, x]*Log[1 - x]^2)/2 - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 - 
   (Log[1 - x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576, 
 H[1, 1, 1, -1, -1, -1, x_] -> -H[-1, -1, -1, 1, 1, 1, x] - 
   H[-1, -1, -1, 1, 1, x]*Log[1 - x] - (H[-1, -1, -1, 1, x]*Log[1 - x]^2)/2 + 
   H[-1, -1, 1, 1, 1, x]*Log[1 + x] - H[-1, -1, 1, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (Log[1 + x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 - 
   (5*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/216 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/576 - 
   (7*(-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/216 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 + (5*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    108 + (2*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    9 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/9 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/27, 
 H[1, 1, 2, 1, 1, x_] -> 
  (Log[1 - x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 + 10*(Pi^6/945 - (Log[1 - x]^5*Log[x])/120 - 
     (Log[1 - x]^4*PolyLog[2, 1 - x])/24 + (Log[1 - x]^3*PolyLog[3, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[4, 1 - x])/2 + Log[1 - x]*PolyLog[5, 1 - x] - 
     PolyLog[6, 1 - x]) + 4*Log[1 - x]*((Log[1 - x]^4*Log[x])/24 + 
     (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/
      2 + Log[1 - x]*PolyLog[4, 1 - x] - PolyLog[5, 1 - x] + Zeta[5]), 
 H[1, 1, 2, 1, 0, x_] -> 3*H[2, 2, 1, 1, x] + 3*H[2, 2, 1, x]*Log[1 - x] - 
   3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   6*PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 6*Log[1 - x]*PolyLog[2, 3, x] + 
   6*PolyLog[2, 4, x] + 
   (9*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])^2)/2 + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(Log[1 - x]^2*Log[x] + 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 2*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])*
    (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])) - 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))^2/4 + 
   6*Log[x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
     (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 2, 1, -1, x_] -> 
  -H[-1, 1, 1, 2, 1, x] - H[-1, 1, 1, 2, x]*Log[1 - x] - 
   (H[-1, 1, 1, 0, x]*Log[1 - x]^2)/2 - 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   6*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/24 + 
   3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*
    (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
         Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
       24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24) + 
   6*Log[1 + x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 2, 2, x_] -> 
  -3*H[2, 2, 1, 1, x] - 4*H[2, 2, 1, x]*Log[1 - x] + 
   3*PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - Log[1 - x]^2*PolyLog[2, 2, x] - 
   12*Log[1 - x]*PolyLog[2, 3, x] - 12*PolyLog[2, 4, x] - 
   4*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])^2 - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])) + 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))^2/4, 
 H[1, 1, 2, 0, 0, x_] -> -H[3, 2, 1, x] - H[3, 2, x]*Log[1 - x] + 
   H[2, 2, 1, x]*Log[x] + (3*Log[x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 + (3*Log[1 - x]^2*PolyLog[4, x])/2 + 
   2*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[2, 2, x] + 
   2*PolyLog[2, x]*PolyLog[2, 2, x] - 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   4*PolyLog[3, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 
   (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 2*PolyLog[3, x]*
    (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])) - 
   (3*PolyLog[3, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/2 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/2, 
 H[1, 1, 2, -2, x_] -> -H[-1, 2, 2, 1, x] - H[-1, 2, 2, x]*Log[1 - x] - 
   (H[-1, 2, 0, x]*Log[1 - x]^2)/2 + H[2, 2, 1, x]*Log[1 + x] - 
   3*PolyLog[2, -x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2])*PolyLog[2, 2, x] + 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24 + 
   2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*PolyLog[3, x]*(Log[1 - x]*(PolyLog[2, (1 - x)/2] + 
       PolyLog[2, (1 + x)/2]) + (4*Log[2]^3 - Pi^2*Log[4] - 
       2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 - x] - 
         12*Log[(1 - x)/2]*Log[1 + x]) - 24*PolyLog[3, (1 - x)/2] + 
       21*Zeta[3])/24), H[1, 1, 2, -1, 1, x_] -> 
  2*H[-1, 1, 1, 2, 1, x] + 3*H[-1, 1, 2, 1, 1, x] + 
   2*H[-1, 1, 1, 2, x]*Log[1 - x] + 2*H[-1, 1, 2, 1, x]*Log[1 - x] + 
   (H[-1, 1, 2, x]*Log[1 - x]^2)/2 + H[-1, 1, 1, 0, x]*Log[1 - x]^2 + 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/24 - 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*(Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, 2, -1, 0, x_] -> H[-1, 1, 2, 2, x] + 2*H[-1, 1, 3, 1, x] + 
   H[-1, 2, 2, 1, x] + H[-1, 1, 2, 1, 0, x] + 2*H[-1, 1, 3, x]*Log[1 - x] + 
   H[-1, 2, 2, x]*Log[1 - x] + H[-1, 1, 2, 0, x]*Log[1 - x] + 
   (H[-1, 2, 0, x]*Log[1 - x]^2)/2 + H[-1, 1, 0, 0, x]*Log[1 - x]^2 + 
   3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/48 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/48, 
 H[1, 1, 2, -1, -1, x_] -> -H[-1, -1, 1, 2, 1, x] - 
   H[-1, -1, 1, 2, x]*Log[1 - x] - (H[-1, -1, 1, 0, x]*Log[1 - x]^2)/2 + 
   H[-1, 1, 2, 1, x]*Log[1 + x] - H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (3*Log[1 + x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 + x]*PolyLog[2, x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 - 
   (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
     PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/24 - 
   3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + ((-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/48 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/24, 
 H[1, 1, 3, 1, x_] -> H[2, 2, 1, x]*Log[1 - x] + 
   (Log[1 - x]^2*PolyLog[2, 2, x])/2 + 3*Log[1 - x]*PolyLog[2, 3, x] + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])^2/2, H[1, 1, 3, 0, x_] -> 
  H[3, 1, 2, x] + 4*H[3, 2, 1, x] + 3*H[3, 2, x]*Log[1 - x] - 
   H[2, 2, 1, x]*Log[x] - (3*Log[1 - x]^2*PolyLog[4, x])/2 - 
   3*Log[x]*PolyLog[2, 3, x] + 6*Log[1 - x]*PolyLog[3, 2, x] + 
   9*PolyLog[3, 3, x] + 3*PolyLog[3, x]*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   PolyLog[3, x]*(Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/2 + 2*PolyLog[3, x]*
    (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])), 
 H[1, 1, 3, -1, x_] -> -H[-1, 1, 3, 1, x] - H[-1, 1, 3, x]*Log[1 - x] - 
   (H[-1, 1, 0, 0, x]*Log[1 - x]^2)/2 - H[2, 2, 1, x]*Log[1 + x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] - 3*Log[1 + x]*PolyLog[2, 3, x] + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 - 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/48 - 
   (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   PolyLog[3, x]*(Log[1 - x]*(PolyLog[2, (1 - x)/2] + 
       PolyLog[2, (1 + x)/2]) + (4*Log[2]^3 - Pi^2*Log[4] - 
       2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 - x] - 
         12*Log[(1 - x)/2]*Log[1 + x]) - 24*PolyLog[3, (1 - x)/2] + 
       21*Zeta[3])/24), H[1, 1, 4, x_] -> -H[3, 1, 2, x] - 3*H[3, 2, 1, x] - 
   2*H[3, 2, x]*Log[1 - x] + (Log[1 - x]^2*PolyLog[4, x])/2 - 
   4*Log[1 - x]*PolyLog[3, 2, x] - 6*PolyLog[3, 3, x] - 
   PolyLog[3, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - PolyLog[3, x]*
    (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])), 
 H[1, 1, 0, 0, 0, 0, x_] -> -(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])^2/4 + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*PolyLog[3, x])/6 + 
   (5*PolyLog[3, x]^2)/12 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x]))/6 + 
   (PolyLog[3, x]*(-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + 
      PolyLog[3, x]))/2 + (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + 
      PolyLog[3, x])^2/12 - (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    PolyLog[4, x] - PolyLog[2, x]*PolyLog[4, x] - Log[1 - x]*PolyLog[5, x] - 
   (Log[x]^2*PolyLog[2, 2, x])/2 + Log[x]*PolyLog[3, 2, x] - 
   PolyLog[4, 2, x] + (Log[x]^3*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/6, 
 H[1, 1, -4, x_] -> -H[-1, 4, 1, x] - H[-1, 4, x]*Log[1 - x] - 
   (H[-1, 0, 0, 0, x]*Log[1 - x]^2)/2 - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[4, x] - (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[4, x] + PolyLog[2, -x]*PolyLog[2, 2, x] + 
   Log[1 + x]*PolyLog[3, 2, x] + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    18 - ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    48 + (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 + x]*PolyLog[2, x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    36 + ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/96 + 
   (5*PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/144 - 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/72 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - PolyLog[3, -x]*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/96 + 
   (5*PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144 - 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    72 - (5*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   (PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - (5*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   (PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[1, 1, -3, 1, x_] -> H[-1, 1, 3, 1, x] + H[-1, 2, 2, 1, x] + 
   3*H[-1, 3, 1, 1, x] + H[-1, 1, 3, x]*Log[1 - x] + 
   H[-1, 2, 2, x]*Log[1 - x] + 2*H[-1, 3, 1, x]*Log[1 - x] + 
   (H[-1, 3, x]*Log[1 - x]^2)/2 + (H[-1, 2, 0, x]*Log[1 - x]^2)/2 + 
   (H[-1, 1, 0, 0, x]*Log[1 - x]^2)/2 - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/12 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -3, 0, x_] -> H[-1, 3, 2, x] + 3*H[-1, 4, 1, x] + 
   H[-1, 3, 1, 0, x] + 3*H[-1, 4, x]*Log[1 - x] + H[-1, 3, 0, x]*Log[1 - x] + 
   (3*H[-1, 0, 0, 0, x]*Log[1 - x]^2)/2 - 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[2, 2, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 - 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48, H[1, 1, -3, -1, x_] -> -H[-1, -1, 3, 1, x] - 
   H[-1, -1, 3, x]*Log[1 - x] - (H[-1, -1, 0, 0, x]*Log[1 - x]^2)/2 + 
   H[-1, 3, 1, x]*Log[1 + x] - H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - (Log[1 + x]^2*PolyLog[2, 2, x])/2 - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24))/
    2 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/48 + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/12 - (-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    1152 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    1152 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/1152 - 
   (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])^2/1536 + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[-x]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]) + 
   PolyLog[3, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - (((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    1152 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    768 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1536 + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/8 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/16 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   (3*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/4 - 
   (5*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
       Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
       Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
       Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
       PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - 
       Zeta[3] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2)/8 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
         Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
       24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24), 
 H[1, 1, -2, 1, 1, x_] -> -H[-1, 1, 1, 2, 1, x] - 3*H[-1, 1, 2, 1, 1, x] - 
   6*H[-1, 2, 1, 1, 1, x] - H[-1, 1, 1, 2, x]*Log[1 - x] - 
   2*H[-1, 1, 2, 1, x]*Log[1 - x] - 3*H[-1, 2, 1, 1, x]*Log[1 - x] - 
   (H[-1, 1, 2, x]*Log[1 - x]^2)/2 - (H[-1, 2, 1, x]*Log[1 - x]^2)/2 - 
   (H[-1, 1, 1, 0, x]*Log[1 - x]^2)/2 + 
   (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -2, 1, 0, x_] -> -H[-1, 1, 2, 2, x] - 2*H[-1, 1, 3, 1, x] - 
   2*H[-1, 2, 1, 2, x] - H[-1, 2, 2, 1, x] - H[-1, 1, 2, 1, 0, x] - 
   3*H[-1, 2, 1, 1, 0, x] - 2*H[-1, 1, 3, x]*Log[1 - x] - 
   H[-1, 2, 2, x]*Log[1 - x] - H[-1, 1, 2, 0, x]*Log[1 - x] - 
   2*H[-1, 2, 1, 0, x]*Log[1 - x] - (H[-1, 2, 0, x]*Log[1 - x]^2)/2 - 
   H[-1, 1, 0, 0, x]*Log[1 - x]^2 + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, 1, -2, 1, -1, x_] -> 3*H[-1, -2, 1, 1, 1, x] + 
   2*H[-1, -1, 1, 2, 1, x] + 6*H[-1, -1, 2, 1, 1, x] + 
   2*H[-1, 2, -1, 1, 1, x] + H[-1, 2, 1, -1, 1, x] + 
   2*H[-1, -2, 1, 1, x]*Log[1 - x] + 2*H[-1, -1, 1, 2, x]*Log[1 - x] + 
   4*H[-1, -1, 2, 1, x]*Log[1 - x] + H[-1, 2, -1, 1, x]*Log[1 - x] + 
   (H[-1, -2, 1, x]*Log[1 - x]^2)/2 + H[-1, -1, 2, x]*Log[1 - x]^2 + 
   H[-1, -1, 1, 0, x]*Log[1 - x]^2 - H[-1, 1, 2, 1, x]*Log[1 + x] - 
   3*H[-1, 2, 1, 1, x]*Log[1 + x] + H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    96 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 + x]*PolyLog[2, x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/12 + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - ((-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/24, 
 H[1, 1, -2, 2, x_] -> -H[-1, 2, 1, 2, x] - 3*H[-1, 2, 2, 1, x] - 
   6*H[-1, 3, 1, 1, x] - 2*H[-1, 2, 2, x]*Log[1 - x] - 
   4*H[-1, 3, 1, x]*Log[1 - x] - H[-1, 3, x]*Log[1 - x]^2 - 
   (H[-1, 2, 0, x]*Log[1 - x]^2)/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/12, 
 H[1, 1, -2, 0, 0, x_] -> -H[-1, 2, 3, x] - 2*H[-1, 3, 2, x] - 
   3*H[-1, 4, 1, x] - H[-1, 2, 2, 0, x] - 2*H[-1, 3, 1, 0, x] - 
   H[-1, 2, 1, 0, 0, x] - 3*H[-1, 4, x]*Log[1 - x] - 
   2*H[-1, 3, 0, x]*Log[1 - x] - H[-1, 2, 0, 0, x]*Log[1 - x] - 
   (3*H[-1, 0, 0, 0, x]*Log[1 - x]^2)/2 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]), 
 H[1, 1, -2, -2, x_] -> -H[-1, -2, 2, 1, x] - H[-1, -2, 2, x]*Log[1 - x] + 
   H[-1, -1, 0, 0, x]*Log[1 - x]^2 - H[-1, 2, 2, x]*Log[1 + x] - 
   2*H[-1, 3, 1, x]*Log[1 + x] - H[-1, 2, 1, 0, x]*Log[1 + x] + 
   2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/6 - 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
       2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
       Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
       12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
       12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
       12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
       12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^
      2)/576 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])^2/768 + 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    384 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    768 - 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
         Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
       24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24), 
 H[1, 1, -2, -1, 1, x_] -> -3*H[-1, -2, 1, 1, 1, x] - H[-1, -1, 1, 2, 1, x] - 
   3*H[-1, -1, 2, 1, 1, x] - 2*H[-1, 2, -1, 1, 1, x] - 
   H[-1, 2, 1, -1, 1, x] - 2*H[-1, -2, 1, 1, x]*Log[1 - x] - 
   H[-1, -1, 1, 2, x]*Log[1 - x] - 2*H[-1, -1, 2, 1, x]*Log[1 - x] - 
   H[-1, 2, -1, 1, x]*Log[1 - x] - (H[-1, -2, 1, x]*Log[1 - x]^2)/2 - 
   (H[-1, -1, 2, x]*Log[1 - x]^2)/2 - (H[-1, -1, 1, 0, x]*Log[1 - x]^2)/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/24, 
 H[1, 1, -2, -1, 0, x_] -> H[-1, -2, 2, 1, x] + H[-1, -1, 2, 2, x] + 
   2*H[-1, -1, 3, 1, x] + H[-1, -1, 2, 1, 0, x] + 
   H[-1, -2, 2, x]*Log[1 - x] + 2*H[-1, -1, 3, x]*Log[1 - x] + 
   H[-1, -1, 2, 0, x]*Log[1 - x] - H[-1, 2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    192 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 - 
   (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])^2/2304 + 
   ((Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    1152 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    2304, H[1, 1, -2, -1, -1, x_] -> -H[-1, -1, -1, 2, 1, x] - 
   H[-1, -1, -1, 2, x]*Log[1 - x] - (H[-1, -1, -1, 0, x]*Log[1 - x]^2)/2 + 
   H[-1, -1, 2, 1, x]*Log[1 + x] - (H[-1, 2, 1, x]*Log[1 + x]^2)/2 - 
   H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    18 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    864 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    1728 - ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/72 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/864 + 
   (Log[1 + x]^3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/6 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/48 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    1728 - ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 - 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/144 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/6, 
 H[1, 1, -1, 1, 1, 1, x_] -> 10*H[-1, 1, 1, 1, 1, 1, x] + 
   4*H[-1, 1, 1, 1, 1, x]*Log[1 - x] + 
   (Log[1 - x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2, H[1, 1, -1, 1, 1, 0, x_] -> 
  3*H[-1, 1, 1, 1, 2, x] + H[-1, 1, 1, 2, 1, x] + 6*H[-1, 1, 1, 1, 1, 0, x] + 
   H[-1, 1, 1, 2, x]*Log[1 - x] + 3*H[-1, 1, 1, 1, 0, x]*Log[1 - x] + 
   (H[-1, 1, 1, 0, x]*Log[1 - x]^2)/2, H[1, 1, -1, 1, 1, -1, x_] -> 
  6*H[-1, -1, 1, 1, 1, 1, x] + 3*H[-1, 1, -1, 1, 1, 1, x] + 
   6*H[-1, -1, 1, 1, 1, x]*Log[1 - x] + 3*H[-1, 1, -1, 1, 1, x]*Log[1 - x] + 
   6*H[-1, 1, 1, 1, 1, x]*Log[1 + x] - 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 6*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])^2/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 + (9*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*
        PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
       (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2)/2 + 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
         Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
       24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24), 
 H[1, 1, -1, 1, 2, x_] -> 3*H[-1, 1, 1, 1, 2, x] + 4*H[-1, 1, 1, 2, 1, x] + 
   3*H[-1, 1, 2, 1, 1, x] + 2*H[-1, 1, 1, 2, x]*Log[1 - x] + 
   2*H[-1, 1, 2, 1, x]*Log[1 - x] + (H[-1, 1, 2, x]*Log[1 - x]^2)/2, 
 H[1, 1, -1, 1, 0, 0, x_] -> 2*H[-1, 1, 1, 3, x] + H[-1, 1, 2, 2, x] + 
   H[-1, 1, 3, 1, x] + 2*H[-1, 1, 1, 2, 0, x] + H[-1, 1, 2, 1, 0, x] + 
   3*H[-1, 1, 1, 1, 0, 0, x] + H[-1, 1, 3, x]*Log[1 - x] + 
   H[-1, 1, 2, 0, x]*Log[1 - x] + 2*H[-1, 1, 1, 0, 0, x]*Log[1 - x] + 
   (H[-1, 1, 0, 0, x]*Log[1 - x]^2)/2, H[1, 1, -1, 1, -2, x_] -> 
  -H[-1, 2, -1, 1, 1, x] - H[-1, 2, -1, 1, x]*Log[1 - x] + 
   (H[-1, -2, 1, x]*Log[1 - x]^2)/2 + H[-1, -1, 2, x]*Log[1 - x]^2 + 
   2*H[-1, 1, 1, 2, x]*Log[1 + x] + H[-1, 1, 2, 1, x]*Log[1 + x] + 
   3*H[-1, 1, 1, 1, 0, x]*Log[1 + x] - H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    96 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/24, 
 H[1, 1, -1, 1, -1, 1, x_] -> -12*H[-1, -1, 1, 1, 1, 1, x] - 
   3*H[-1, 1, -1, 1, 1, 1, x] - 12*H[-1, -1, 1, 1, 1, x]*Log[1 - x] - 
   4*H[-1, 1, -1, 1, 1, x]*Log[1 - x] - H[-1, -1, 1, 1, x]*Log[1 - x]^2 + 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])^2/576 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - 4*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2, 
 H[1, 1, -1, 1, -1, 0, x_] -> -3*H[-1, -2, 1, 1, 1, x] - 
   2*H[-1, -1, 1, 2, 1, x] - 6*H[-1, -1, 2, 1, 1, x] + 
   H[-1, 1, -2, 1, 1, x] + H[-1, 1, -1, 1, 2, x] - H[-1, 2, -1, 1, 1, x] - 
   H[-1, 2, 1, -1, 1, x] + H[-1, 1, -1, 1, 1, 0, x] - 
   2*H[-1, -1, 1, 2, x]*Log[1 - x] + H[-1, 2, -1, 1, x]*Log[1 - x] - 
   4*H[-1, -1, 1, 1, 0, x]*Log[1 - x] - H[-1, 1, -1, 1, 0, x]*Log[1 - x] - 
   (H[-1, -2, 1, x]*Log[1 - x]^2)/2 - H[-1, -1, 2, x]*Log[1 - x]^2 - 
   H[-1, -1, 1, 0, x]*Log[1 - x]^2 + H[-1, 2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    96 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12, H[1, 1, -1, 1, -1, -1, x_] -> -H[-1, -1, 1, -1, 1, 1, x] - 
   H[-1, -1, 1, -1, 1, x]*Log[1 - x] + (3*H[-1, -1, -1, 1, x]*Log[1 - x]^2)/
    2 + H[-1, 1, -1, 1, 1, x]*Log[1 + x] + 2*H[-1, -1, 1, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   2*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (3*Log[1 + x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/192 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/12 - (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
     Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
     (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/12, 
 H[1, 1, -1, 2, 1, x_] -> H[-1, 1, 1, 2, 1, x] + 3*H[-1, 1, 2, 1, 1, x] + 
   6*H[-1, 2, 1, 1, 1, x] + H[-1, 1, 2, 1, x]*Log[1 - x] + 
   3*H[-1, 2, 1, 1, x]*Log[1 - x] + (H[-1, 2, 1, x]*Log[1 - x]^2)/2, 
 H[1, 1, -1, 2, 0, x_] -> H[-1, 1, 2, 2, x] + 2*H[-1, 2, 1, 2, x] + 
   H[-1, 2, 2, 1, x] + H[-1, 1, 1, 2, 0, x] + 2*H[-1, 1, 2, 1, 0, x] + 
   3*H[-1, 2, 1, 1, 0, x] + H[-1, 2, 2, x]*Log[1 - x] + 
   H[-1, 1, 2, 0, x]*Log[1 - x] + 2*H[-1, 2, 1, 0, x]*Log[1 - x] + 
   (H[-1, 2, 0, x]*Log[1 - x]^2)/2, H[1, 1, -1, 2, -1, x_] -> 
  -H[-1, 1, -2, 1, 1, x] - 2*H[-1, -2, 1, 1, x]*Log[1 - x] - 
   4*H[-1, -1, 2, 1, x]*Log[1 - x] - H[-1, 2, -1, 1, x]*Log[1 - x] + 
   4*H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 2*H[-1, 1, -1, 1, 0, x]*Log[1 - x] - 
   (H[-1, -2, 1, x]*Log[1 - x]^2)/2 - H[-1, -1, 2, x]*Log[1 - x]^2 + 
   H[-1, 1, 1, 2, x]*Log[1 + x] + 2*H[-1, 1, 2, 1, x]*Log[1 + x] + 
   3*H[-1, 2, 1, 1, x]*Log[1 + x] - H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - 2*H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   3*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/288 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    8 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/12, 
 H[1, 1, -1, 3, x_] -> H[-1, 1, 1, 3, x] + H[-1, 1, 2, 2, x] + 
   2*H[-1, 1, 3, 1, x] + H[-1, 2, 1, 2, x] + 2*H[-1, 2, 2, 1, x] + 
   3*H[-1, 3, 1, 1, x] + H[-1, 1, 3, x]*Log[1 - x] + 
   H[-1, 2, 2, x]*Log[1 - x] + 2*H[-1, 3, 1, x]*Log[1 - x] + 
   (H[-1, 3, x]*Log[1 - x]^2)/2, H[1, 1, -1, 0, 0, 0, x_] -> 
  H[-1, 1, 4, x] + H[-1, 2, 3, x] + H[-1, 3, 2, x] + H[-1, 4, 1, x] + 
   H[-1, 1, 3, 0, x] + H[-1, 2, 2, 0, x] + H[-1, 3, 1, 0, x] + 
   H[-1, 1, 2, 0, 0, x] + H[-1, 2, 1, 0, 0, x] + H[-1, 1, 1, 0, 0, 0, x] + 
   H[-1, 4, x]*Log[1 - x] + H[-1, 3, 0, x]*Log[1 - x] + 
   H[-1, 2, 0, 0, x]*Log[1 - x] + H[-1, 1, 0, 0, 0, x]*Log[1 - x] + 
   (H[-1, 0, 0, 0, x]*Log[1 - x]^2)/2, H[1, 1, -1, -3, x_] -> 
  -H[-1, -3, 1, 1, x] - H[-1, -3, 1, x]*Log[1 - x] + 
   H[-1, 1, 3, x]*Log[1 + x] + H[-1, 2, 2, x]*Log[1 + x] + 
   H[-1, 3, 1, x]*Log[1 + x] + H[-1, 1, 2, 0, x]*Log[1 + x] + 
   H[-1, 2, 1, 0, x]*Log[1 + x] + H[-1, 1, 1, 0, 0, x]*Log[1 + x] - 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    192 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 - 
   (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])^2/2304 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    192 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    1152 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    768 + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
         Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
       24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24), 
 H[1, 1, -1, -2, 1, x_] -> 3*H[-1, -2, 1, 1, 1, x] + H[-1, 1, -2, 1, 1, x] + 
   H[-1, 2, -1, 1, 1, x] + 4*H[-1, -2, 1, 1, x]*Log[1 - x] + 
   4*H[-1, -1, 2, 1, x]*Log[1 - x] + 2*H[-1, 2, -1, 1, x]*Log[1 - x] - 
   4*H[-1, -1, 1, 1, 0, x]*Log[1 - x] - 2*H[-1, 1, -1, 1, 0, x]*Log[1 - x] + 
   (H[-1, -2, 1, x]*Log[1 - x]^2)/2 + H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/288 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    8, H[1, 1, -1, -2, 0, x_] -> 2*H[-1, -3, 1, 1, x] + H[-1, -2, 1, 2, x] + 
   H[-1, -2, 2, 1, x] + H[-1, -2, 1, 1, 0, x] + 
   2*H[-1, -3, 1, x]*Log[1 - x] + H[-1, -2, 2, x]*Log[1 - x] + 
   H[-1, -2, 1, 0, x]*Log[1 - x] - H[-1, -1, 0, 0, x]*Log[1 - x]^2 + 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/6 - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    192 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])^2/2304 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    192 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    1152 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    768 + 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -1, -2, -1, x_] -> -H[-1, -1, -2, 1, 1, x] - 
   H[-1, -1, -2, 1, x]*Log[1 - x] + (3*H[-1, -1, -1, 0, x]*Log[1 - x]^2)/2 + 
   H[-1, -2, 1, 1, x]*Log[1 + x] + (H[-1, 1, 2, x]*Log[1 + x]^2)/2 + 
   (H[-1, 2, 1, x]*Log[1 + x]^2)/2 + (H[-1, 1, 1, 0, x]*Log[1 + x]^2)/2 - 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    192 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/1152 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/16 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/24 - 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    384 + ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (5*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/3, 
 H[1, 1, -1, -1, 1, 1, x_] -> 3*H[-1, -1, 1, 1, 1, x]*Log[1 - x] + 
   H[-1, 1, -1, 1, 1, x]*Log[1 - x] + (H[-1, -1, 1, 1, x]*Log[1 - x]^2)/2 + 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^
     2/2, H[1, 1, -1, -1, 1, 0, x_] -> 3*H[-1, -2, 1, 1, 1, x] - 
   2*H[-1, -1, 1, 1, 2, x] + H[-1, -1, 1, 2, 1, x] + 
   6*H[-1, -1, 2, 1, 1, x] - H[-1, 1, -2, 1, 1, x] - H[-1, 1, -1, 1, 2, x] + 
   2*H[-1, 2, -1, 1, 1, x] + H[-1, 2, 1, -1, 1, x] - 
   3*H[-1, -1, 1, 1, 1, 0, x] - H[-1, 1, -1, 1, 1, 0, x] + 
   H[-1, -1, 1, 2, x]*Log[1 - x] + 2*H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 
   H[-1, 1, -1, 1, 0, x]*Log[1 - x] + (H[-1, -1, 1, 0, x]*Log[1 - x]^2)/2 - 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[1, 1, -1, -1, 1, -1, x_] -> 9*H[-1, -1, -1, 1, 1, 1, x] + 
   4*H[-1, -1, 1, -1, 1, 1, x] + H[-1, -1, 1, 1, -1, 1, x] + 
   6*H[-1, -1, -1, 1, 1, x]*Log[1 - x] + 3*H[-1, -1, 1, -1, 1, x]*
    Log[1 - x] - (3*H[-1, -1, -1, 1, x]*Log[1 - x]^2)/2 - 
   3*H[-1, -1, 1, 1, 1, x]*Log[1 + x] - H[-1, 1, -1, 1, 1, x]*Log[1 + x] + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/144 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    8 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/24, 
 H[1, 1, -1, -1, 2, x_] -> -3*H[-1, -2, 1, 1, 1, x] - H[-1, -1, 1, 1, 2, x] - 
   2*H[-1, -1, 1, 2, 1, x] - 3*H[-1, -1, 2, 1, 1, x] - 
   H[-1, 2, -1, 1, 1, x] - 2*H[-1, -2, 1, 1, x]*Log[1 - x] - 
   H[-1, -1, 1, 2, x]*Log[1 - x] - 2*H[-1, -1, 2, 1, x]*Log[1 - x] - 
   H[-1, 2, -1, 1, x]*Log[1 - x] + (H[-1, -1, 2, x]*Log[1 - x]^2)/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12, H[1, 1, -1, -1, 0, 0, x_] -> -H[-1, -3, 1, 1, x] - 
   H[-1, -2, 1, 2, x] - H[-1, -2, 2, 1, x] - H[-1, -1, 1, 3, x] - 
   H[-1, -1, 2, 2, x] - H[-1, -1, 3, 1, x] - H[-1, -2, 1, 1, 0, x] - 
   H[-1, -1, 1, 2, 0, x] - H[-1, -1, 2, 1, 0, x] - H[-1, -1, 1, 1, 0, 0, x] - 
   H[-1, -3, 1, x]*Log[1 - x] - H[-1, -2, 2, x]*Log[1 - x] - 
   H[-1, -1, 3, x]*Log[1 - x] - H[-1, -2, 1, 0, x]*Log[1 - x] - 
   H[-1, -1, 2, 0, x]*Log[1 - x] - H[-1, -1, 1, 0, 0, x]*Log[1 - x] + 
   (H[-1, -1, 0, 0, x]*Log[1 - x]^2)/2 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -1, -1, -2, x_] -> 2*H[-1, -1, -2, 1, 1, x] + 
   3*H[-1, -1, -1, 1, 2, x] + 3*H[-1, -1, -1, 2, 1, x] + 
   H[-1, -1, 1, -1, 2, x] + 3*H[-1, -1, -1, 1, 1, 0, x] + 
   H[-1, -1, 1, -1, 1, 0, x] + H[-1, -1, 1, 1, -1, 0, x] + 
   2*H[-1, -1, -2, 1, x]*Log[1 - x] + 3*H[-1, -1, -1, 2, x]*Log[1 - x] + 
   3*H[-1, -1, -1, 1, 0, x]*Log[1 - x] + H[-1, -1, 1, -1, 0, x]*Log[1 - x] - 
   (3*H[-1, -1, -1, 0, x]*Log[1 - x]^2)/2 - H[-1, -2, 1, 1, x]*Log[1 + x] - 
   H[-1, -1, 1, 2, x]*Log[1 + x] - H[-1, -1, 2, 1, x]*Log[1 + x] - 
   H[-1, -1, 1, 1, 0, x]*Log[1 + x] + H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (5*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*
     (Log[1 - x]*(PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + 
          Log[64]*Log[1 - x] - 12*Log[(1 - x)/2]*Log[1 + x]) - 
        24*PolyLog[3, (1 - x)/2] + 21*Zeta[3])/24))/6, 
 H[1, 1, -1, -1, -1, 1, x_] -> -6*H[-1, -1, -1, 1, 1, 1, x] - 
   3*H[-1, -1, 1, -1, 1, 1, x] - H[-1, -1, 1, 1, -1, 1, x] - 
   4*H[-1, -1, -1, 1, 1, x]*Log[1 - x] - 2*H[-1, -1, 1, -1, 1, x]*
    Log[1 - x] + (H[-1, -1, -1, 1, x]*Log[1 - x]^2)/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/288 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[1, 1, -1, -1, -1, 0, x_] -> -H[-1, -1, -2, 1, 1, x] - 
   2*H[-1, -1, -1, 1, 2, x] - 2*H[-1, -1, -1, 2, 1, x] - 
   H[-1, -1, 1, -1, 2, x] - 2*H[-1, -1, -1, 1, 1, 0, x] - 
   H[-1, -1, 1, -1, 1, 0, x] - H[-1, -1, 1, 1, -1, 0, x] - 
   H[-1, -1, -2, 1, x]*Log[1 - x] - 2*H[-1, -1, -1, 2, x]*Log[1 - x] - 
   2*H[-1, -1, -1, 1, 0, x]*Log[1 - x] - H[-1, -1, 1, -1, 0, x]*Log[1 - x] + 
   (H[-1, -1, -1, 0, x]*Log[1 - x]^2)/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[1, 1, -1, -1, -1, -1, x_] -> -H[-1, -1, -1, -1, 1, 1, x] - 
   H[-1, -1, -1, -1, 1, x]*Log[1 - x] + H[-1, -1, -1, 1, 1, x]*Log[1 + x] - 
   (H[-1, -1, 1, 1, x]*Log[1 + x]^2)/2 - H[-1, -1, -1, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)^2/
    12 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/48 + 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
         Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2)/
    6912 - ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/6 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/144 - 
   (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)^2/4 + 
   (Log[1 + x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[1, 2, 1, 1, 1, x_] -> -5*(Pi^6/945 - (Log[1 - x]^5*Log[x])/120 - 
     (Log[1 - x]^4*PolyLog[2, 1 - x])/24 + (Log[1 - x]^3*PolyLog[3, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[4, 1 - x])/2 + Log[1 - x]*PolyLog[5, 1 - x] - 
     PolyLog[6, 1 - x]) - Log[1 - x]*((Log[1 - x]^4*Log[x])/24 + 
     (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/
      2 + Log[1 - x]*PolyLog[4, 1 - x] - PolyLog[5, 1 - x] + Zeta[5]), 
 H[1, 2, 1, 1, 0, x_] -> -2*H[2, 2, 1, 1, x] - 2*H[2, 2, 1, x]*Log[1 - x] + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   4*PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - 4*Log[1 - x]*PolyLog[2, 3, x] - 
   4*PolyLog[2, 4, x] - 3*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])^2 - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])) - 
   4*Log[x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
     (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 2, 1, 1, -1, x_] -> 
  -H[-1, 1, 1, 1, 2, x] - H[-1, 1, 1, 1, 0, x]*Log[1 - x] - 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2])*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 4*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   4*Log[1 + x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 2, 1, 2, x_] -> 
  3*H[2, 2, 1, x]*Log[1 - x] - 3*PolyLog[2, x]*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   6*Log[1 - x]*PolyLog[2, 3, x] + 
   4*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])^2 + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])), H[1, 2, 1, 0, 0, x_] -> 
  -H[3, 1, 2, x] + H[3, 2, x]*Log[1 - x] - 3*H[2, 2, 1, x]*Log[x] - 
   (3*Log[x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 + PolyLog[2, x]*PolyLog[2, 2, x] - 
   6*Log[x]*PolyLog[2, 3, x] + 3*Log[1 - x]*PolyLog[3, 2, x] + 
   2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   3*PolyLog[3, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/2, 
 H[1, 2, 1, -2, x_] -> -H[-1, 2, 1, 2, x] - H[-1, 2, 1, 0, x]*Log[1 - x] - 
   3*H[2, 2, 1, x]*Log[1 + x] - H[-1, 2, 1, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + 3*PolyLog[2, -x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - 6*Log[1 + x]*PolyLog[2, 3, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/6 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/48 - 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, 1, -1, 1, x_] -> 3*H[-1, 1, 1, 1, 2, x] + 2*H[-1, 1, 1, 2, 1, x] + 
   H[-1, 1, 1, 2, x]*Log[1 - x] + 3*H[-1, 1, 1, 1, 0, x]*Log[1 - x] + 
   3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/12 + 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*(-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, 1, -1, 0, x_] -> 2*H[-1, 1, 1, 3, x] + H[-1, 1, 2, 2, x] + 
   H[-1, 2, 1, 2, x] + H[-1, 1, 1, 2, 0, x] + H[-1, 1, 2, 0, x]*Log[1 - x] + 
   H[-1, 2, 1, 0, x]*Log[1 - x] + 2*H[-1, 1, 1, 0, 0, x]*Log[1 - x] + 
   H[-1, 1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, 2, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, 1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/24 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24, 
 H[1, 2, 1, -1, -1, x_] -> -H[-1, -1, 1, 1, 2, x] - 
   H[-1, -1, 1, 1, 0, x]*Log[1 - x] + H[-1, 1, 1, 2, x]*Log[1 + x] - 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, -1, 1, 1, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (3*Log[1 + x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
     Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
     (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/24 + 
   3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + ((-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, 2, 1, x_] -> 3*H[2, 2, 1, 1, x] - H[2, 2, 1, x]*Log[1 - x] + 
   12*PolyLog[2, 4, x] - ((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])^2, 
 H[1, 2, 2, 0, x_] -> -4*H[3, 2, 1, x] - 4*H[3, 2, x]*Log[1 - x] + 
   4*H[2, 2, 1, x]*Log[x] - (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 
      2*PolyLog[2, 2, x]))/3 - 2*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    PolyLog[2, 2, x] - (14*PolyLog[2, x]*PolyLog[2, 2, x])/3 + 
   12*Log[x]*PolyLog[2, 3, x] - 12*Log[1 - x]*PolyLog[3, 2, x] - 
   12*PolyLog[3, 3, x] - (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 2*PolyLog[3, x]*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/2 - 
   PolyLog[3, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])), H[1, 2, 2, -1, x_] -> 
  -H[-1, 1, 2, 2, x] - H[-1, 1, 2, 0, x]*Log[1 - x] + 
   4*H[2, 2, 1, x]*Log[1 + x] - H[-1, 1, 2, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + (H[-1, 1, 2, x]*PolyLog[2, x])/2 - 
   (H[2, -1, 1, x]*PolyLog[2, x])/2 + H[-1, 1, 1, 0, x]*PolyLog[2, x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[2, 2, x] - 4*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[2, 2, x] + 
   12*Log[1 + x]*PolyLog[2, 3, x] - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/48 - 
   2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 2, 3, x_] -> 2*H[3, 1, 2, x] + 6*H[3, 2, 1, x] + 
   3*H[3, 2, x]*Log[1 - x] + 
   (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 2*PolyLog[2, 2, x]))/3 + 
   (2*PolyLog[2, x]*PolyLog[2, 2, x])/3 + 6*Log[1 - x]*PolyLog[3, 2, x] + 
   12*PolyLog[3, 3, x] + PolyLog[3, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3])), H[1, 2, 0, 0, 0, x_] -> 
  -H[4, 2, x] + H[3, 2, x]*Log[x] + 
   (7*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])^2)/12 - 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*PolyLog[3, x] - 
   (7*PolyLog[3, x]^2)/3 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x]))/3 - 
   (4*PolyLog[3, x]*(-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + 
      PolyLog[3, x]))/3 + 3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    PolyLog[4, x] + 4*PolyLog[2, x]*PolyLog[4, x] + 
   4*Log[1 - x]*PolyLog[5, x] + Log[x]^2*PolyLog[2, 2, x] - 
   (Log[x]^3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/3, H[1, 2, -3, x_] -> 
  -H[-1, 3, 2, x] - H[-1, 3, 0, x]*Log[1 - x] + H[3, 2, x]*Log[1 + x] - 
   H[-1, 3, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   (H[-1, 2, 0, x]*PolyLog[2, x])/2 - (H[2, -1, 0, x]*PolyLog[2, x])/2 + 
   H[-1, 1, 0, 0, x]*PolyLog[2, x] + 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[4, x] + 3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[4, x] - 2*PolyLog[2, -x]*
    PolyLog[2, 2, x] - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 + x]*PolyLog[2, x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 - 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 2*PolyLog[3, -x]*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/12 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])) + 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, -2, 1, x_] -> H[-1, 1, 2, 2, x] + 2*H[-1, 2, 1, 2, x] + 
   2*H[-1, 2, 2, 1, x] + H[-1, 2, 2, x]*Log[1 - x] + 
   H[-1, 1, 2, 0, x]*Log[1 - x] + 2*H[-1, 2, 1, 0, x]*Log[1 - x] + 
   H[-1, 1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   2*H[-1, 2, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   (H[-1, 1, 2, x]*PolyLog[2, x])/2 + (H[2, -1, 1, x]*PolyLog[2, x])/2 - 
   H[-1, 1, 1, 0, x]*PolyLog[2, x] + 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/6 - 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24 + 
   3*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, -2, 0, x_] -> 2*H[-1, 2, 3, x] + 2*H[-1, 3, 2, x] + 
   H[-1, 2, 2, 0, x] + 2*H[-1, 3, 0, x]*Log[1 - x] + 
   2*H[-1, 2, 0, 0, x]*Log[1 - x] + 2*H[-1, 3, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + H[-1, 2, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   (H[-1, 2, 0, x]*PolyLog[2, x])/2 + (H[2, -1, 0, x]*PolyLog[2, x])/2 - 
   H[-1, 1, 0, 0, x]*PolyLog[2, x] + 2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    PolyLog[2, 2, x] + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    8 + (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 - 
   4*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 2*(-(Log[x]*PolyLog[2, -x]) + 
     2*PolyLog[3, -x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/16 + 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])), 
 H[1, 2, -2, -1, x_] -> -H[-1, -1, 2, 2, x] - H[-1, -1, 2, 0, x]*Log[1 - x] + 
   H[-1, 2, 2, x]*Log[1 + x] - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + Log[1 + x]^2*PolyLog[2, 2, x] + 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
     PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24) - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/6 + (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    576 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - 2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[-x]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]) - 
   2*PolyLog[3, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + (((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/6 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/8 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   (3*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   (5*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
       Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
       Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
       Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
       PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - 
       Zeta[3] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2)/4, 
 H[1, 2, -1, 1, 1, x_] -> -3*H[-1, 1, 1, 1, 2, x] - 4*H[-1, 1, 1, 2, 1, x] - 
   3*H[-1, 1, 2, 1, 1, x] - 2*H[-1, 1, 1, 2, x]*Log[1 - x] - 
   H[-1, 1, 2, 1, x]*Log[1 - x] - 3*H[-1, 1, 1, 1, 0, x]*Log[1 - x] - 
   3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + (-(Log[1 - x]*PolyLog[2, x]) - 
     2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
       PolyLog[3, 1 - x] + Zeta[3]))*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, -1, 1, 0, x_] -> -4*H[-1, 1, 1, 3, x] - 2*H[-1, 1, 2, 2, x] - 
   2*H[-1, 1, 1, 2, 0, x] - 2*H[-1, 1, 2, 1, 0, x] - 
   2*H[-1, 1, 2, 0, x]*Log[1 - x] - 4*H[-1, 1, 1, 0, 0, x]*Log[1 - x] - 
   H[-1, 1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   2*H[-1, 1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24, 
 H[1, 2, -1, 1, -1, x_] -> -H[-1, 1, -1, 1, 2, x] - 
   H[-1, 1, -1, 1, 0, x]*Log[1 - x] - 2*H[-1, 1, 1, 2, x]*Log[1 + x] - 
   2*H[-1, 1, 2, 1, x]*Log[1 + x] + H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 2*H[-1, -1, 1, 1, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 2*H[-1, -1, 1, 1, x]*
    PolyLog[2, x] - H[-1, 1, -1, 1, x]*PolyLog[2, x] + 
   2*H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    96 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/6 - 
   2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - ((-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    4 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    8 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/8 + 
   3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, -1, 2, x_] -> -2*H[-1, 1, 2, 2, x] - 4*H[-1, 1, 3, 1, x] - 
   2*H[-1, 2, 1, 2, x] - 2*H[-1, 2, 2, 1, x] - 2*H[-1, 1, 3, x]*Log[1 - x] - 
   H[-1, 2, 2, x]*Log[1 - x] - H[-1, 1, 2, 0, x]*Log[1 - x] - 
   2*H[-1, 2, 1, 0, x]*Log[1 - x] - H[-1, 1, 2, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 2*H[-1, 2, 1, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/12, 
 H[1, 2, -1, 0, 0, x_] -> -3*H[-1, 1, 4, x] - 2*H[-1, 2, 3, x] - 
   H[-1, 3, 2, x] - 2*H[-1, 1, 3, 0, x] - H[-1, 2, 2, 0, x] - 
   H[-1, 1, 2, 0, 0, x] - H[-1, 3, 0, x]*Log[1 - x] - 
   2*H[-1, 2, 0, 0, x]*Log[1 - x] - 3*H[-1, 1, 0, 0, 0, x]*Log[1 - x] - 
   H[-1, 3, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, 2, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, 1, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
       Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])), 
 H[1, 2, -1, -2, x_] -> -H[-1, -2, 1, 2, x] - H[-1, -2, 1, 0, x]*Log[1 - x] - 
   2*H[-1, 1, 3, x]*Log[1 + x] - H[-1, 2, 2, x]*Log[1 + x] - 
   H[-1, 1, 2, 0, x]*Log[1 + x] + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   2*H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - H[-1, -2, 1, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - H[-1, -2, 1, x]*PolyLog[2, x] - 
   2*H[-1, -1, 2, x]*PolyLog[2, x] - 2*H[-1, -1, 1, 0, x]*PolyLog[2, x] - 
   H[-1, 1, -1, 0, x]*PolyLog[2, x] + H[-1, 2, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   2*H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    72 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 - 
   2*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   (2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    576 - ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[1, 2, -1, -1, 1, x_] -> 2*H[-1, -1, 1, 1, 2, x] + 
   2*H[-1, -1, 1, 2, 1, x] + H[-1, 1, -1, 1, 2, x] + 
   H[-1, -1, 1, 2, x]*Log[1 - x] + 2*H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 
   H[-1, 1, -1, 1, 0, x]*Log[1 - x] + 2*H[-1, -1, 1, 1, x]*PolyLog[2, x] + 
   H[-1, 1, -1, 1, x]*PolyLog[2, x] - H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Log[1 - x]*PolyLog[2, x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
        Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, -1, -1, 0, x_] -> H[-1, -2, 1, 2, x] + 2*H[-1, -1, 1, 3, x] + 
   H[-1, -1, 2, 2, x] + H[-1, -1, 1, 2, 0, x] + 
   H[-1, -2, 1, 0, x]*Log[1 - x] + H[-1, -1, 2, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 1, 0, 0, x]*Log[1 - x] - H[-1, 1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + H[-1, -2, 1, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, -1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, -1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, -2, 1, x]*PolyLog[2, x] + 2*H[-1, -1, 2, x]*PolyLog[2, x] + 
   2*H[-1, -1, 1, 0, x]*PolyLog[2, x] + H[-1, 1, -1, 0, x]*PolyLog[2, x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[1, 2, -1, -1, -1, x_] -> -H[-1, -1, -1, 1, 2, x] - 
   H[-1, -1, -1, 1, 0, x]*Log[1 - x] + H[-1, -1, 1, 2, x]*Log[1 + x] - 
   (H[-1, 1, 2, x]*Log[1 + x]^2)/2 - H[-1, -1, 1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -1, -1, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    18 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    864 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 - 
   (Log[1 + x]^3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/3 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/72 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/18 + 
   (5*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 - 
   (2*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/72 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[1, 3, 1, 1, x_] -> -H[2, 2, 1, 1, x] - Log[1 - x]*PolyLog[2, 3, x] - 
   4*PolyLog[2, 4, x], H[1, 3, 1, 0, x_] -> 
  H[3, 2, 1, x] + H[3, 2, x]*Log[1 - x] - H[2, 2, 1, x]*Log[x] + 
   (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 2*PolyLog[2, 2, x]))/3 + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[2, 2, x] + 
   (5*PolyLog[2, x]*PolyLog[2, 2, x])/3 - 3*Log[x]*PolyLog[2, 3, x] + 
   3*Log[1 - x]*PolyLog[3, 2, x] + 3*PolyLog[3, 3, x], 
 H[1, 3, 1, -1, x_] -> -H[-1, 1, 1, 3, x] - H[-1, 1, 1, 0, 0, x]*Log[1 - x] - 
   H[2, 2, 1, x]*Log[1 + x] - H[-1, 1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - (H[-1, 1, 2, x]*PolyLog[2, x])/2 + 
   (H[2, -1, 1, x]*PolyLog[2, x])/2 - H[-1, 1, 1, 0, x]*PolyLog[2, x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[2, 2, x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[2, 2, x] - 
   3*Log[1 + x]*PolyLog[2, 3, x] - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 3, 2, x_] -> -2*H[3, 1, 2, x] - 6*H[3, 2, 1, x] - 
   H[3, 2, x]*Log[1 - x] - (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 
      2*PolyLog[2, 2, x]))/3 + (4*PolyLog[2, x]*PolyLog[2, 2, x])/3 - 
   12*PolyLog[3, 3, x], H[1, 3, 0, 0, x_] -> 
  3*H[4, 2, x] - 3*H[3, 2, x]*Log[x] - 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])^2/4 + 
   2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*PolyLog[3, x] + 
   (9*PolyLog[3, x]^2)/2 + PolyLog[3, x]*(-(Log[1 - x]*Log[x]^2)/2 - 
     Log[x]*PolyLog[2, x] + PolyLog[3, x]) - 
   3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[4, x] - 
   6*PolyLog[2, x]*PolyLog[4, x] - 6*Log[1 - x]*PolyLog[5, x] - 
   6*Log[x]*PolyLog[3, 2, x] + 6*PolyLog[4, 2, x], 
 H[1, 3, -2, x_] -> -H[-1, 2, 3, x] - H[-1, 2, 0, 0, x]*Log[1 - x] - 
   3*H[3, 2, x]*Log[1 + x] - H[-1, 2, 0, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - (H[-1, 2, 0, x]*PolyLog[2, x])/2 + 
   (H[2, -1, 0, x]*PolyLog[2, x])/2 - H[-1, 1, 0, 0, x]*PolyLog[2, x] - 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[4, x] - 3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[4, x] - 6*Log[1 + x]*PolyLog[3, 2, x] + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 + x]*PolyLog[2, x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 + (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   2*PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   2*PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 3, -1, 1, x_] -> 2*H[-1, 1, 1, 3, x] + H[-1, 1, 2, 2, x] + 
   2*H[-1, 1, 3, 1, x] + H[-1, 1, 3, x]*Log[1 - x] + 
   H[-1, 1, 2, 0, x]*Log[1 - x] + 2*H[-1, 1, 1, 0, 0, x]*Log[1 - x] + 
   H[-1, 1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   2*H[-1, 1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   (H[-1, 1, 2, x]*PolyLog[2, x])/2 - (H[2, -1, 1, x]*PolyLog[2, x])/2 + 
   H[-1, 1, 1, 0, x]*PolyLog[2, x] + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*(-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 3, -1, 0, x_] -> 3*H[-1, 1, 4, x] + H[-1, 2, 3, x] + 
   H[-1, 1, 3, 0, x] + H[-1, 2, 0, 0, x]*Log[1 - x] + 
   3*H[-1, 1, 0, 0, 0, x]*Log[1 - x] + H[-1, 2, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 2*H[-1, 1, 0, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + (H[-1, 2, 0, x]*PolyLog[2, x])/
    2 - (H[2, -1, 0, x]*PolyLog[2, x])/2 + H[-1, 1, 0, 0, x]*PolyLog[2, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, 3, -1, -1, x_] -> -H[-1, -1, 1, 3, x] - 
   H[-1, -1, 1, 0, 0, x]*Log[1 - x] + H[-1, 1, 3, x]*Log[1 + x] - 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, -1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   PolyLog[3, x]*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
     Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
     (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/24 + ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + 
      PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    576 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*PolyLog[3, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   (((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   (3*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
       Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
       Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
       Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
       PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - 
       Zeta[3] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2)/4, 
 H[1, 4, 1, x_] -> H[3, 1, 2, x] + 3*H[3, 2, 1, x] - 
   PolyLog[2, x]*PolyLog[2, 2, x] - Log[1 - x]*PolyLog[3, 2, x] + 
   6*PolyLog[3, 3, x], H[1, 4, 0, x_] -> -2*H[4, 2, x] + 
   2*H[3, 2, x]*Log[x] - (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    PolyLog[3, x] - 3*PolyLog[3, x]^2 + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[4, x] + 
   4*PolyLog[2, x]*PolyLog[4, x] + 4*Log[1 - x]*PolyLog[5, x] + 
   4*Log[x]*PolyLog[3, 2, x] - 4*PolyLog[4, 2, x], 
 H[1, 4, -1, x_] -> -H[-1, 1, 4, x] - H[-1, 1, 0, 0, 0, x]*Log[1 - x] + 
   2*H[3, 2, x]*Log[1 + x] - H[-1, 1, 0, 0, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2])*PolyLog[4, x] + 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[4, x] + 4*Log[1 + x]*PolyLog[3, 2, x] - 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/72 + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 + ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - (Log[x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 - 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 5, x_] -> PolyLog[3, x]^2/2 - PolyLog[2, x]*PolyLog[4, x] - 
   Log[1 - x]*PolyLog[5, x], H[1, 0, 0, 0, 0, 0, x_] -> 
  -(Log[x]^3*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/40 + 
   (Log[x]^3*PolyLog[3, x])/10 + 
   (Log[x]^3*(-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + 
      PolyLog[3, x]))/60 - (Log[x]^2*PolyLog[4, x])/2 + 
   Log[x]*PolyLog[5, x] - PolyLog[6, x], 
 H[1, -5, x_] -> -H[-1, 5, x] - H[-1, 0, 0, 0, 0, x]*Log[1 - x] - 
   H[-1, 0, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(Log[x]*PolyLog[2, x] - 
      2*PolyLog[3, x]))/2 + ((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*PolyLog[3, x] - 
   PolyLog[3, -x]*PolyLog[3, x] + (-(Log[x]*PolyLog[2, -x]) + 
     2*PolyLog[3, -x])*PolyLog[3, x] + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x]) + 
   PolyLog[2, -x]*PolyLog[4, x] + Log[1 + x]*PolyLog[5, x] - 
   (7*Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/192 - 
   (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    192 - (Log[x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    8 - (Log[x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/8, 
 H[1, -4, 1, x_] -> H[-1, 1, 4, x] + H[-1, 2, 3, x] + H[-1, 3, 2, x] + 
   2*H[-1, 4, 1, x] + H[-1, 4, x]*Log[1 - x] + H[-1, 3, 0, x]*Log[1 - x] + 
   H[-1, 2, 0, 0, x]*Log[1 - x] + H[-1, 1, 0, 0, 0, x]*Log[1 - x] + 
   H[-1, 3, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, 2, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, 1, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[4, x] + (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/72 - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 - ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + (Log[x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, -4, 0, x_] -> 4*H[-1, 5, x] + H[-1, 4, 0, x] + 
   4*H[-1, 0, 0, 0, 0, x]*Log[1 - x] + 3*H[-1, 0, 0, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]) - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(Log[x]*PolyLog[2, x] - 
      2*PolyLog[3, x]))/2 - 2*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*(-(Log[1 - x]*Log[x]^2)/2 - 
     Log[x]*PolyLog[2, x] + PolyLog[3, x]) - 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[4, x] + 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/144 + 
   (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    144, H[1, -4, -1, x_] -> -H[-1, -1, 4, x] - H[-1, -1, 0, 0, 0, x]*
    Log[1 - x] + H[-1, 4, x]*Log[1 + x] - H[-1, 0, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -1, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - (Log[1 + x]^2*PolyLog[4, x])/2 + 
   (Log[x]^3*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24))/6 - 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/144 + (5*((Log[x]^2*Log[1 + x])/2 + 
      Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + (7*PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   PolyLog[3, x]*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
     PolyLog[3, 1 + x] + Zeta[3]) - 
   (PolyLog[3, x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    72 + (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 + 
   (3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   (PolyLog[3, -x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   (11*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 + 
   (PolyLog[3, -x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 + 
   (5*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[1, -3, 1, 1, x_] -> -H[-1, 1, 1, 3, x] - H[-1, 1, 2, 2, x] - 
   2*H[-1, 1, 3, 1, x] - H[-1, 2, 1, 2, x] - 2*H[-1, 2, 2, 1, x] - 
   3*H[-1, 3, 1, 1, x] - H[-1, 1, 3, x]*Log[1 - x] - 
   H[-1, 2, 2, x]*Log[1 - x] - H[-1, 3, 1, x]*Log[1 - x] - 
   H[-1, 1, 2, 0, x]*Log[1 - x] - H[-1, 2, 1, 0, x]*Log[1 - x] - 
   H[-1, 1, 1, 0, 0, x]*Log[1 - x] - H[-1, 1, 2, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, 2, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, 1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -3, 1, 0, x_] -> -3*H[-1, 1, 4, x] - 2*H[-1, 2, 3, x] - 
   H[-1, 3, 2, x] - H[-1, 1, 3, 0, x] - H[-1, 2, 2, 0, x] - 
   2*H[-1, 3, 1, 0, x] - H[-1, 3, 0, x]*Log[1 - x] - 
   2*H[-1, 2, 0, 0, x]*Log[1 - x] - 3*H[-1, 1, 0, 0, 0, x]*Log[1 - x] - 
   H[-1, 2, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   2*H[-1, 1, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -3, 1, -1, x_] -> 2*H[-1, -3, 1, 1, x] + H[-1, -2, 1, 2, x] + 
   2*H[-1, -2, 2, 1, x] + 2*H[-1, -1, 1, 3, x] + 2*H[-1, -1, 2, 2, x] + 
   4*H[-1, -1, 3, 1, x] + H[-1, 3, -1, 1, x] + H[-1, -3, 1, x]*Log[1 - x] + 
   H[-1, -2, 2, x]*Log[1 - x] + 2*H[-1, -1, 3, x]*Log[1 - x] + 
   H[-1, -2, 1, 0, x]*Log[1 - x] + 2*H[-1, -1, 2, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 1, 0, 0, x]*Log[1 - x] - H[-1, 1, 3, x]*Log[1 + x] - 
   H[-1, 2, 2, x]*Log[1 + x] - 2*H[-1, 3, 1, x]*Log[1 + x] + 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, -2, 1, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + 2*H[-1, -1, 2, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + 2*H[-1, -1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/12 - ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + 
      PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + PolyLog[3, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*PolyLog[3, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2, 
 H[1, -3, 2, x_] -> -H[-1, 2, 3, x] - 3*H[-1, 3, 2, x] - 6*H[-1, 4, 1, x] - 
   3*H[-1, 4, x]*Log[1 - x] - 2*H[-1, 3, 0, x]*Log[1 - x] - 
   H[-1, 2, 0, 0, x]*Log[1 - x] - 2*H[-1, 3, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - H[-1, 2, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[1, -3, 0, 0, x_] -> -6*H[-1, 5, x] - 3*H[-1, 4, 0, x] - 
   H[-1, 3, 0, 0, x] - 6*H[-1, 0, 0, 0, 0, x]*Log[1 - x] - 
   3*H[-1, 0, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x]), 
 H[1, -3, -2, x_] -> -H[-1, -2, 3, x] - H[-1, -2, 0, 0, x]*Log[1 - x] - 
   3*H[-1, 4, x]*Log[1 + x] - H[-1, 3, 0, x]*Log[1 + x] + 
   3*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 3, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + 2*H[-1, -1, 0, 0, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - H[-1, -2, 0, x]*PolyLog[2, x] - 
   2*H[-1, -1, 0, 0, x]*PolyLog[2, x] + 3*H[-1, 0, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 - 
   (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/16 + 
   PolyLog[3, x]*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) + 
   (PolyLog[3, x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/16 - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -3, -1, 1, x_] -> -2*H[-1, -3, 1, 1, x] - H[-1, -2, 1, 2, x] - 
   2*H[-1, -2, 2, 1, x] - H[-1, -1, 1, 3, x] - H[-1, -1, 2, 2, x] - 
   2*H[-1, -1, 3, 1, x] - H[-1, 3, -1, 1, x] - H[-1, -3, 1, x]*Log[1 - x] - 
   H[-1, -2, 2, x]*Log[1 - x] - H[-1, -1, 3, x]*Log[1 - x] - 
   H[-1, -2, 1, 0, x]*Log[1 - x] - H[-1, -1, 2, 0, x]*Log[1 - x] - 
   H[-1, -1, 1, 0, 0, x]*Log[1 - x] - H[-1, -2, 1, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, -1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, -1, 1, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[1, -3, -1, 0, x_] -> H[-1, -2, 3, x] + 3*H[-1, -1, 4, x] + 
   H[-1, -1, 3, 0, x] + H[-1, -2, 0, 0, x]*Log[1 - x] + 
   3*H[-1, -1, 0, 0, 0, x]*Log[1 - x] - 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 0, x]*PolyLog[2, x] + 2*H[-1, -1, 0, 0, x]*PolyLog[2, x] - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   ((-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + PolyLog[3, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[1, -3, -1, -1, x_] -> -H[-1, -1, -1, 3, x] - H[-1, -1, -1, 0, 0, x]*
    Log[1 - x] + H[-1, -1, 3, x]*Log[1 + x] - (H[-1, 3, x]*Log[1 + x]^2)/2 - 
   H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, -1, -1, 0, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) - H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (Log[1 + x]^3*PolyLog[3, x])/6 - 
   (2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24))/
    3 - (PolyLog[3, -x]*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24))/3 - 
   (2*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24))/
    3 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/36 + 
   (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/72 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/72 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
      Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/432 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 + ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    9, H[1, -2, 1, 1, 1, x_] -> H[-1, 1, 1, 1, 2, x] + 
   2*H[-1, 1, 1, 2, 1, x] + 3*H[-1, 1, 2, 1, 1, x] + 4*H[-1, 2, 1, 1, 1, x] + 
   H[-1, 1, 1, 2, x]*Log[1 - x] + H[-1, 1, 2, 1, x]*Log[1 - x] + 
   H[-1, 2, 1, 1, x]*Log[1 - x] + H[-1, 1, 1, 1, 0, x]*Log[1 - x] + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]), H[1, -2, 1, 1, 0, x_] -> 
  2*H[-1, 1, 1, 3, x] + H[-1, 1, 2, 2, x] + H[-1, 2, 1, 2, x] + 
   H[-1, 1, 1, 2, 0, x] + 2*H[-1, 1, 2, 1, 0, x] + 3*H[-1, 2, 1, 1, 0, x] + 
   H[-1, 1, 2, 0, x]*Log[1 - x] + H[-1, 2, 1, 0, x]*Log[1 - x] + 
   2*H[-1, 1, 1, 0, 0, x]*Log[1 - x] + H[-1, 1, 1, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]), H[1, -2, 1, 1, -1, x_] -> 
  -3*H[-1, -2, 1, 1, 1, x] + 2*H[-1, -1, 1, 1, 2, x] - 
   6*H[-1, -1, 2, 1, 1, x] + H[-1, 1, -1, 1, 2, x] - 
   3*H[-1, 2, -1, 1, 1, x] - 2*H[-1, 2, 1, -1, 1, x] - 
   H[-1, -2, 1, 1, x]*Log[1 - x] - 2*H[-1, -1, 2, 1, x]*Log[1 - x] - 
   H[-1, 2, -1, 1, x]*Log[1 - x] + 2*H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 
   H[-1, 1, -1, 1, 0, x]*Log[1 - x] + H[-1, 1, 1, 2, x]*Log[1 + x] + 
   2*H[-1, 1, 2, 1, x]*Log[1 + x] + 3*H[-1, 2, 1, 1, x]*Log[1 + x] - 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 2*H[-1, -1, 1, 1, x]*PolyLog[2, x] + 
   H[-1, 1, -1, 1, x]*PolyLog[2, x] - 2*H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -2, 1, 2, x_] -> 2*H[-1, 1, 2, 2, x] + 4*H[-1, 1, 3, 1, x] + 
   2*H[-1, 2, 1, 2, x] + 2*H[-1, 2, 2, 1, x] + 2*H[-1, 1, 3, x]*Log[1 - x] + 
   H[-1, 2, 2, x]*Log[1 - x] + H[-1, 1, 2, 0, x]*Log[1 - x] + 
   H[-1, 1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]), 
 H[1, -2, 1, 0, 0, x_] -> 3*H[-1, 1, 4, x] + H[-1, 2, 3, x] + 
   2*H[-1, 1, 3, 0, x] + H[-1, 2, 2, 0, x] + H[-1, 1, 2, 0, 0, x] + 
   2*H[-1, 2, 1, 0, 0, x] + H[-1, 2, 0, 0, x]*Log[1 - x] + 
   3*H[-1, 1, 0, 0, 0, x]*Log[1 - x] + H[-1, 1, 0, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]), H[1, -2, 1, -2, x_] -> 
  H[-1, -2, 1, 2, x] + 2*H[-1, -2, 2, 1, x] + 2*H[-1, -1, 2, 2, x] + 
   4*H[-1, -1, 3, 1, x] + 2*H[-1, -2, 2, x]*Log[1 - x] + 
   4*H[-1, -1, 3, x]*Log[1 - x] + H[-1, -2, 1, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 2, 0, x]*Log[1 - x] + 2*H[-1, 1, 3, x]*Log[1 + x] + 
   H[-1, 2, 2, x]*Log[1 + x] + H[-1, 1, 2, 0, x]*Log[1 + x] + 
   2*H[-1, 2, 1, 0, x]*Log[1 + x] - H[-1, 2, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   2*H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - 2*H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + H[-1, -2, 1, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + 2*H[-1, -1, 2, x]*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + H[-1, -2, 1, x]*PolyLog[2, x] + 
   2*H[-1, -1, 2, x]*PolyLog[2, x] + 2*H[-1, -1, 1, 0, x]*PolyLog[2, x] + 
   H[-1, 1, -1, 0, x]*PolyLog[2, x] - H[-1, 2, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    576 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[1, -2, 1, -1, 1, x_] -> -4*H[-1, -1, 1, 1, 2, x] - 
   4*H[-1, -1, 1, 2, 1, x] - H[-1, 1, -1, 1, 2, x] + 
   2*H[-1, 2, -1, 1, 1, x] + 2*H[-1, 2, 1, -1, 1, x] - 
   2*H[-1, -1, 1, 2, x]*Log[1 - x] + H[-1, 2, -1, 1, x]*Log[1 - x] - 
   4*H[-1, -1, 1, 1, 0, x]*Log[1 - x] - H[-1, 1, -1, 1, 0, x]*Log[1 - x] - 
   2*H[-1, -1, 1, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   2*H[-1, -1, 1, 1, x]*PolyLog[2, x] - H[-1, 1, -1, 1, x]*PolyLog[2, x] + 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -2, 1, -1, 0, x_] -> -2*H[-1, -2, 1, 2, x] - 2*H[-1, -2, 2, 1, x] - 
   4*H[-1, -1, 1, 3, x] - 4*H[-1, -1, 2, 2, x] - 4*H[-1, -1, 3, 1, x] - 
   2*H[-1, -2, 1, 1, 0, x] - 2*H[-1, -1, 1, 2, 0, x] - 
   4*H[-1, -1, 2, 1, 0, x] - H[-1, 2, -1, 1, 0, x] - 
   2*H[-1, -2, 2, x]*Log[1 - x] - 4*H[-1, -1, 3, x]*Log[1 - x] - 
   2*H[-1, -2, 1, 0, x]*Log[1 - x] - 4*H[-1, -1, 2, 0, x]*Log[1 - x] - 
   4*H[-1, -1, 1, 0, 0, x]*Log[1 - x] + H[-1, 1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 2*H[-1, 2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - H[-1, -2, 1, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 2*H[-1, -1, 2, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 2*H[-1, -1, 1, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - H[-1, -2, 1, x]*PolyLog[2, x] - 
   2*H[-1, -1, 2, x]*PolyLog[2, x] - 2*H[-1, -1, 1, 0, x]*PolyLog[2, x] - 
   H[-1, 1, -1, 0, x]*PolyLog[2, x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[1, -2, 1, -1, -1, x_] -> -H[-1, -1, 1, -1, 2, x] - 
   H[-1, -1, 1, -1, 0, x]*Log[1 - x] - 2*H[-1, -2, 1, 1, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 2, x]*Log[1 + x] - 4*H[-1, -1, 2, 1, x]*Log[1 + x] - 
   H[-1, 2, -1, 1, x]*Log[1 + x] + (H[-1, 1, 2, x]*Log[1 + x]^2)/2 + 
   H[-1, 2, 1, x]*Log[1 + x]^2 + H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 2*H[-1, -1, 1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   3*H[-1, -1, -1, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   2*H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/192 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    192 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
     PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, -2, 2, 1, x_] -> H[-1, 2, 1, 2, x] + 3*H[-1, 2, 2, 1, x] + 
   6*H[-1, 3, 1, 1, x] + H[-1, 2, 2, x]*Log[1 - x] + 
   2*H[-1, 3, 1, x]*Log[1 - x] + H[-1, 2, 1, 0, x]*Log[1 - x] + 
   H[-1, 2, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]), 
 H[1, -2, 2, 0, x_] -> 2*H[-1, 2, 3, x] + 2*H[-1, 3, 2, x] + 
   2*H[-1, 2, 2, 0, x] + 4*H[-1, 3, 1, 0, x] + 2*H[-1, 3, 0, x]*Log[1 - x] + 
   2*H[-1, 2, 0, 0, x]*Log[1 - x] + H[-1, 2, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]), H[1, -2, 2, -1, x_] -> 
  -4*H[-1, -3, 1, 1, x] - H[-1, -2, 1, 2, x] - 2*H[-1, -2, 2, 1, x] - 
   2*H[-1, -1, 2, 2, x] - 4*H[-1, -1, 3, 1, x] - H[-1, 2, -2, 1, x] - 
   2*H[-1, 3, -1, 1, x] - 2*H[-1, -3, 1, x]*Log[1 - x] - 
   2*H[-1, -2, 2, x]*Log[1 - x] - 4*H[-1, -1, 3, x]*Log[1 - x] - 
   H[-1, -2, 1, 0, x]*Log[1 - x] - 2*H[-1, -1, 2, 0, x]*Log[1 - x] + 
   2*H[-1, 2, 2, x]*Log[1 + x] + 4*H[-1, 3, 1, x]*Log[1 + x] - 
   2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -2, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   2*H[-1, -1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288, H[1, -2, 3, x_] -> H[-1, 2, 3, x] + 3*H[-1, 3, 2, x] + 
   6*H[-1, 4, 1, x] + 3*H[-1, 4, x]*Log[1 - x] + H[-1, 3, 0, x]*Log[1 - x] + 
   H[-1, 3, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]), 
 H[1, -2, 0, 0, 0, x_] -> 4*H[-1, 5, x] + 3*H[-1, 4, 0, x] + 
   2*H[-1, 3, 0, 0, x] + H[-1, 2, 0, 0, 0, x] + 4*H[-1, 0, 0, 0, 0, x]*
    Log[1 - x] + H[-1, 0, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]), 
 H[1, -2, -3, x_] -> -H[-1, -3, 2, x] + 3*H[-1, -2, 0, 0, x]*Log[1 - x] + 
   6*H[-1, -1, 0, 0, 0, x]*Log[1 - x] + 3*H[-1, 4, x]*Log[1 + x] + 
   2*H[-1, 3, 0, x]*Log[1 + x] + H[-1, 2, 0, 0, x]*Log[1 + x] - 
   3*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - 2*H[-1, 3, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 0, x]*PolyLog[2, x] + 2*H[-1, -1, 0, 0, x]*PolyLog[2, x] - 
   3*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/12 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48, H[1, -2, -2, 1, x_] -> 4*H[-1, -3, 1, 1, x] + H[-1, -2, 1, 2, x] + 
   2*H[-1, -2, 2, 1, x] + H[-1, 2, -2, 1, x] + 2*H[-1, 3, -1, 1, x] + 
   2*H[-1, -3, 1, x]*Log[1 - x] + H[-1, -2, 2, x]*Log[1 - x] + 
   H[-1, -2, 1, 0, x]*Log[1 - x] + H[-1, -2, 1, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]), H[1, -2, -2, 0, x_] -> 
  2*H[-1, -3, 2, x] + 2*H[-1, -2, 3, x] + H[-1, -2, 2, 0, x] - 
   4*H[-1, -2, 0, 0, x]*Log[1 - x] - 12*H[-1, -1, 0, 0, 0, x]*Log[1 - x] + 
   2*H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, -1, 0, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, -2, 0, x]*PolyLog[2, x] - 2*H[-1, -1, 0, 0, x]*PolyLog[2, x] - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    4 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48, H[1, -2, -2, -1, x_] -> -H[-1, -1, -2, 2, x] - 
   H[-1, -1, -2, 0, x]*Log[1 - x] + H[-1, -2, 2, x]*Log[1 + x] + 
   H[-1, 3, x]*Log[1 + x]^2 + (H[-1, 2, 0, x]*Log[1 + x]^2)/2 + 
   2*H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 3*H[-1, -1, -1, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 2*H[-1, -1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
     PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/48 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
      Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 - ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6, H[1, -2, -1, 1, 1, x_] -> 3*H[-1, -2, 1, 1, 1, x] + 
   H[-1, -1, 1, 1, 2, x] + 2*H[-1, -1, 1, 2, 1, x] + 
   3*H[-1, -1, 2, 1, 1, x] + H[-1, 2, -1, 1, 1, x] + 
   H[-1, -2, 1, 1, x]*Log[1 - x] + H[-1, -1, 1, 2, x]*Log[1 - x] + 
   H[-1, -1, 2, 1, x]*Log[1 - x] + H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 
   H[-1, -1, 1, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]), 
 H[1, -2, -1, 1, 0, x_] -> H[-1, -2, 1, 2, x] + 2*H[-1, -1, 1, 3, x] + 
   H[-1, -1, 2, 2, x] + 2*H[-1, -2, 1, 1, 0, x] + H[-1, -1, 1, 2, 0, x] + 
   2*H[-1, -1, 2, 1, 0, x] + H[-1, 2, -1, 1, 0, x] + 
   H[-1, -2, 1, 0, x]*Log[1 - x] + H[-1, -1, 2, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 1, 0, 0, x]*Log[1 - x] + H[-1, -1, 1, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]), H[1, -2, -1, 1, -1, x_] -> 
  2*H[-1, -1, -2, 1, 1, x] + 3*H[-1, -1, -1, 1, 2, x] + 
   6*H[-1, -1, -1, 2, 1, x] + 2*H[-1, -1, 1, -1, 2, x] + 
   H[-1, -1, 2, -1, 1, x] + H[-1, -1, -2, 1, x]*Log[1 - x] + 
   3*H[-1, -1, -1, 2, x]*Log[1 - x] + 3*H[-1, -1, -1, 1, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 1, -1, 0, x]*Log[1 - x] + 2*H[-1, -2, 1, 1, x]*Log[1 + x] + 
   H[-1, -1, 1, 2, x]*Log[1 + x] + 2*H[-1, -1, 2, 1, x]*Log[1 + x] + 
   H[-1, 2, -1, 1, x]*Log[1 + x] - H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   3*H[-1, -1, -1, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/192 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    192, H[1, -2, -1, 2, x_] -> H[-1, -2, 2, x]*Log[1 - x] + 
   2*H[-1, -1, 3, x]*Log[1 - x] + H[-1, -1, 2, 0, x]*Log[1 - x] + 
   H[-1, -1, 2, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[1, -2, -1, 0, 0, x_] -> -H[-1, -3, 2, x] - 2*H[-1, -2, 3, x] - 
   3*H[-1, -1, 4, x] - H[-1, -2, 2, 0, x] - 2*H[-1, -1, 3, 0, x] - 
   H[-1, -1, 2, 0, 0, x] + H[-1, -2, 0, 0, x]*Log[1 - x] + 
   3*H[-1, -1, 0, 0, 0, x]*Log[1 - x] + H[-1, -1, 0, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[1, -2, -1, -2, x_] -> 3*H[-1, -1, -2, 2, x] + 
   6*H[-1, -1, -1, 3, x] + H[-1, -1, -2, 1, 0, x] + 
   3*H[-1, -1, -1, 2, 0, x] + H[-1, -1, 2, -1, 0, x] + 
   3*H[-1, -1, -2, 0, x]*Log[1 - x] + 6*H[-1, -1, -1, 0, 0, x]*Log[1 - x] - 
   H[-1, -2, 2, x]*Log[1 + x] - 2*H[-1, -1, 3, x]*Log[1 + x] - 
   H[-1, -1, 2, 0, x]*Log[1 + x] - 3*H[-1, -1, -1, 0, x]*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/48 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 + x]*PolyLog[2, x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72, 
 H[1, -2, -1, -1, 1, x_] -> -2*H[-1, -1, -2, 1, 1, x] - 
   2*H[-1, -1, -1, 1, 2, x] - 4*H[-1, -1, -1, 2, 1, x] - 
   H[-1, -1, 1, -1, 2, x] - H[-1, -1, 2, -1, 1, x] - 
   H[-1, -1, -2, 1, x]*Log[1 - x] - 2*H[-1, -1, -1, 2, x]*Log[1 - x] - 
   2*H[-1, -1, -1, 1, 0, x]*Log[1 - x] - H[-1, -1, 1, -1, 0, x]*Log[1 - x] + 
   H[-1, -1, -1, 1, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576, H[1, -2, -1, -1, 0, x_] -> -2*H[-1, -1, -2, 2, x] - 
   4*H[-1, -1, -1, 3, x] - H[-1, -1, -2, 1, 0, x] - 
   2*H[-1, -1, -1, 2, 0, x] - H[-1, -1, 2, -1, 0, x] - 
   2*H[-1, -1, -2, 0, x]*Log[1 - x] - 4*H[-1, -1, -1, 0, 0, x]*Log[1 - x] + 
   H[-1, -1, -1, 0, x]*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]) - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[1, -2, -1, -1, -1, x_] -> -H[-1, -1, -1, -1, 2, x] - 
   H[-1, -1, -1, -1, 0, x]*Log[1 - x] + H[-1, -1, -1, 2, x]*Log[1 + x] - 
   (H[-1, -1, 2, x]*Log[1 + x]^2)/2 - H[-1, -1, -1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (Log[1 + x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 - ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/72 + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/6 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/4 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/12 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/432 + 
   (5*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 + 
   (Log[1 + x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/576 - 
   (Log[1 + x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[1, -1, 1, 1, 1, 1, x_] -> -5*H[-1, 1, 1, 1, 1, 1, x] - 
   H[-1, 1, 1, 1, 1, x]*Log[1 - x], H[1, -1, 1, 1, 1, 0, x_] -> 
  -H[-1, 1, 1, 1, 2, x] - 4*H[-1, 1, 1, 1, 1, 0, x] - 
   H[-1, 1, 1, 1, 0, x]*Log[1 - x], H[1, -1, 1, 1, 1, -1, x_] -> 
  -4*H[-1, -1, 1, 1, 1, 1, x] - 2*H[-1, 1, -1, 1, 1, 1, x] - 
   4*H[-1, -1, 1, 1, 1, x]*Log[1 - x] - 2*H[-1, 1, -1, 1, 1, x]*Log[1 - x] - 
   4*H[-1, 1, 1, 1, 1, x]*Log[1 + x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 4*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - 3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2, 
 H[1, -1, 1, 1, 2, x_] -> -3*H[-1, 1, 1, 1, 2, x] - 2*H[-1, 1, 1, 2, 1, x] - 
   H[-1, 1, 1, 2, x]*Log[1 - x], H[1, -1, 1, 1, 0, 0, x_] -> 
  -H[-1, 1, 1, 3, x] - H[-1, 1, 1, 2, 0, x] - 3*H[-1, 1, 1, 1, 0, 0, x] - 
   H[-1, 1, 1, 0, 0, x]*Log[1 - x], H[1, -1, 1, 1, -2, x_] -> 
  -H[-1, 2, 1, -1, 1, x] + H[-1, -2, 1, 1, x]*Log[1 - x] + 
   2*H[-1, -1, 2, 1, x]*Log[1 - x] + H[-1, 2, -1, 1, x]*Log[1 - x] - 
   H[-1, 1, 1, 2, x]*Log[1 + x] - 3*H[-1, 1, 1, 1, 0, x]*Log[1 + x] + 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[1, -1, 1, 1, -1, 1, x_] -> 6*H[-1, -1, 1, 1, 1, x]*Log[1 - x] + 
   3*H[-1, 1, -1, 1, 1, x]*Log[1 - x] - 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + 4*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2, 
 H[1, -1, 1, 1, -1, 0, x_] -> 6*H[-1, -2, 1, 1, 1, x] - 
   6*H[-1, -1, 1, 1, 2, x] + 12*H[-1, -1, 2, 1, 1, x] - 
   2*H[-1, 1, -2, 1, 1, x] - 3*H[-1, 1, -1, 1, 2, x] + 
   4*H[-1, 2, -1, 1, 1, x] + 3*H[-1, 2, 1, -1, 1, x] - 
   6*H[-1, -1, 1, 1, 1, 0, x] - 3*H[-1, 1, -1, 1, 1, 0, x] - 
   H[-1, -2, 1, 1, x]*Log[1 - x] - 2*H[-1, -1, 2, 1, x]*Log[1 - x] - 
   H[-1, 2, -1, 1, x]*Log[1 - x] + 2*H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 
   H[-1, 1, -1, 1, 0, x]*Log[1 - x] - 3*H[-1, 2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    8, H[1, -1, 1, 1, -1, -1, x_] -> -H[-1, -1, 1, 1, -1, 1, x] + 
   3*H[-1, -1, -1, 1, 1, x]*Log[1 - x] + H[-1, -1, 1, -1, 1, x]*Log[1 - x] - 
   6*H[-1, -1, 1, 1, 1, x]*Log[1 + x] - 3*H[-1, 1, -1, 1, 1, x]*Log[1 + x] + 
   H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (3*Log[1 + x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/24 + (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
     Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
     (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    8 + 2*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 1, 2, 1, x_] -> -2*H[-1, 1, 1, 2, 1, x] - 3*H[-1, 1, 2, 1, 1, x] - 
   H[-1, 1, 2, 1, x]*Log[1 - x], H[1, -1, 1, 2, 0, x_] -> 
  -H[-1, 1, 2, 2, x] - 2*H[-1, 1, 1, 2, 0, x] - 2*H[-1, 1, 2, 1, 0, x] - 
   H[-1, 1, 2, 0, x]*Log[1 - x], H[1, -1, 1, 2, -1, x_] -> 
  -6*H[-1, -2, 1, 1, 1, x] + 4*H[-1, -1, 1, 1, 2, x] - 
   12*H[-1, -1, 2, 1, 1, x] + 2*H[-1, 1, -2, 1, 1, x] + 
   2*H[-1, 1, -1, 1, 2, x] - 4*H[-1, 2, -1, 1, 1, x] - 
   2*H[-1, 2, 1, -1, 1, x] - 4*H[-1, -1, 1, 1, 0, x]*Log[1 - x] - 
   2*H[-1, 1, -1, 1, 0, x]*Log[1 - x] - 2*H[-1, 1, 1, 2, x]*Log[1 + x] - 
   2*H[-1, 1, 2, 1, x]*Log[1 + x] + H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   2*H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/288 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6, H[1, -1, 1, 3, x_] -> -2*H[-1, 1, 1, 3, x] - H[-1, 1, 2, 2, x] - 
   2*H[-1, 1, 3, 1, x] - H[-1, 1, 3, x]*Log[1 - x], 
 H[1, -1, 1, 0, 0, 0, x_] -> -H[-1, 1, 4, x] - H[-1, 1, 3, 0, x] - 
   H[-1, 1, 2, 0, 0, x] - 2*H[-1, 1, 1, 0, 0, 0, x] - 
   H[-1, 1, 0, 0, 0, x]*Log[1 - x], H[1, -1, 1, -3, x_] -> 
  -H[-1, 3, -1, 1, x] + H[-1, -3, 1, x]*Log[1 - x] + 
   H[-1, -2, 2, x]*Log[1 - x] + 2*H[-1, -1, 3, x]*Log[1 - x] - 
   H[-1, 1, 3, x]*Log[1 + x] - H[-1, 1, 2, 0, x]*Log[1 + x] - 
   2*H[-1, 1, 1, 0, 0, x]*Log[1 + x] + H[-1, 1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    576, H[1, -1, 1, -2, 1, x_] -> 6*H[-1, -2, 1, 1, 1, x] - 
   4*H[-1, -1, 1, 1, 2, x] + 12*H[-1, -1, 2, 1, 1, x] - 
   2*H[-1, 1, -2, 1, 1, x] - 2*H[-1, 1, -1, 1, 2, x] + 
   6*H[-1, 2, -1, 1, 1, x] + 4*H[-1, 2, 1, -1, 1, x] - 
   2*H[-1, -2, 1, 1, x]*Log[1 - x] - 4*H[-1, -1, 2, 1, x]*Log[1 - x] - 
   H[-1, 2, -1, 1, x]*Log[1 - x] + 4*H[-1, -1, 1, 1, 0, x]*Log[1 - x] + 
   2*H[-1, 1, -1, 1, 0, x]*Log[1 - x] - H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   4*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/288 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6, H[1, -1, 1, -2, 0, x_] -> -H[-1, -2, 1, 2, x] - 2*H[-1, -2, 2, 1, x] - 
   2*H[-1, -1, 2, 2, x] - 4*H[-1, -1, 3, 1, x] + H[-1, 2, -2, 1, x] + 
   2*H[-1, 3, -1, 1, x] + H[-1, 2, -1, 1, 0, x] - 
   2*H[-1, -3, 1, x]*Log[1 - x] - 2*H[-1, -2, 2, x]*Log[1 - x] - 
   4*H[-1, -1, 3, x]*Log[1 - x] - H[-1, -2, 1, 0, x]*Log[1 - x] - 
   2*H[-1, -1, 2, 0, x]*Log[1 - x] - H[-1, 1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 2*H[-1, 1, 1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/6 + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    576, H[1, -1, 1, -2, -1, x_] -> -H[-1, -1, 2, -1, 1, x] + 
   H[-1, -1, -2, 1, x]*Log[1 - x] + 3*H[-1, -1, -1, 2, x]*Log[1 - x] + 
   H[-1, 2, -1, 1, x]*Log[1 + x] - (H[-1, 1, 2, x]*Log[1 + x]^2)/2 - 
   H[-1, 1, 1, 0, x]*Log[1 + x]^2 + H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   3*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/6 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + 2*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[1, -1, 1, -1, 1, 1, x_] -> 12*H[-1, -1, 1, 1, 1, 1, x] + 
   3*H[-1, 1, -1, 1, 1, 1, x] - H[-1, 1, -1, 1, 1, x]*Log[1 - x] - 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^
    2, H[1, -1, 1, -1, 1, 0, x_] -> -6*H[-1, -2, 1, 1, 1, x] + 
   8*H[-1, -1, 1, 1, 2, x] - 12*H[-1, -1, 2, 1, 1, x] + 
   2*H[-1, 1, -2, 1, 1, x] + 3*H[-1, 1, -1, 1, 2, x] - 
   4*H[-1, 2, -1, 1, 1, x] - 2*H[-1, 2, 1, -1, 1, x] + 
   12*H[-1, -1, 1, 1, 1, 0, x] + 4*H[-1, 1, -1, 1, 1, 0, x] - 
   H[-1, 1, -1, 1, 0, x]*Log[1 - x] + 2*H[-1, 2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12, H[1, -1, 1, -1, 1, -1, x_] -> -12*H[-1, -1, -1, 1, 1, 1, x] - 
   4*H[-1, -1, 1, -1, 1, 1, x] - 12*H[-1, -1, -1, 1, 1, x]*Log[1 - x] - 
   4*H[-1, -1, 1, -1, 1, x]*Log[1 - x] + 12*H[-1, -1, 1, 1, 1, x]*
    Log[1 + x] + 4*H[-1, 1, -1, 1, 1, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - (14*H[-1, -1, 1, 1, x]*
     (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/3 - 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/288 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 1, -1, 2, x_] -> 4*H[-1, -1, 1, 1, 2, x] + 
   4*H[-1, -1, 1, 2, 1, x] + H[-1, 1, -1, 1, 2, x] - 
   2*H[-1, 2, -1, 1, 1, x] - 2*H[-1, 2, 1, -1, 1, x] + 
   2*H[-1, -2, 1, 1, x]*Log[1 - x] + 2*H[-1, -1, 1, 2, x]*Log[1 - x] + 
   4*H[-1, -1, 2, 1, x]*Log[1 - x] + H[-1, 2, -1, 1, x]*Log[1 - x] + 
   2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144, H[1, -1, 1, -1, 0, 0, x_] -> H[-1, -2, 1, 2, x] + 
   2*H[-1, -2, 2, 1, x] + 2*H[-1, -1, 1, 3, x] + 2*H[-1, -1, 2, 2, x] + 
   4*H[-1, -1, 3, 1, x] - H[-1, 2, -2, 1, x] - H[-1, 3, -1, 1, x] + 
   2*H[-1, -1, 1, 2, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, 0, 0, x] + H[-1, 1, -1, 1, 0, 0, x] + 
   H[-1, -3, 1, x]*Log[1 - x] + H[-1, -2, 2, x]*Log[1 - x] + 
   2*H[-1, -1, 3, x]*Log[1 - x] + H[-1, -2, 1, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 2, 0, x]*Log[1 - x] + 2*H[-1, -1, 1, 0, 0, x]*Log[1 - x] + 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[1, -1, 1, -1, -2, x_] -> -H[-1, -2, 1, -1, 1, x] - 
   2*H[-1, -1, -2, 1, x]*Log[1 - x] - 6*H[-1, -1, -1, 2, x]*Log[1 - x] - 
   6*H[-1, -1, -1, 1, 0, x]*Log[1 - x] - 2*H[-1, -1, 1, -1, 0, x]*
    Log[1 - x] + 2*H[-1, -1, 1, 2, x]*Log[1 + x] - 
   H[-1, 2, -1, 1, x]*Log[1 + x] + 4*H[-1, -1, 1, 1, 0, x]*Log[1 + x] + 
   H[-1, 1, -1, 1, 0, x]*Log[1 + x] - H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - 2*H[-1, -1, 1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   2*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - 3*H[-1, -1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   3*H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/6 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   2*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[1, -1, 1, -1, -1, 1, x_] -> 12*H[-1, -1, -1, 1, 1, 1, x] + 
   6*H[-1, -1, 1, -1, 1, 1, x] + 2*H[-1, -1, 1, 1, -1, 1, x] + 
   6*H[-1, -1, -1, 1, 1, x]*Log[1 - x] + 3*H[-1, -1, 1, -1, 1, x]*
    Log[1 - x] + (2*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/3 + 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/288, 
 H[1, -1, 1, -1, -1, 0, x_] -> H[-1, -2, 1, -1, 1, x] + 
   H[-1, -1, 1, -2, 1, x] + H[-1, -1, 1, -1, 2, x] + H[-1, -1, 2, -1, 1, x] + 
   H[-1, -1, 1, -1, 1, 0, x] + H[-1, -1, -2, 1, x]*Log[1 - x] + 
   3*H[-1, -1, -1, 2, x]*Log[1 - x] + 3*H[-1, -1, -1, 1, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 1, -1, 0, x]*Log[1 - x] + 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + 
   (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[1, -1, 1, -1, -1, -1, x_] -> 
  -H[-1, -1, -1, 1, -1, 1, x] + 4*H[-1, -1, -1, -1, 1, x]*Log[1 - x] + 
   H[-1, -1, 1, -1, 1, x]*Log[1 + x] + H[-1, -1, 1, 1, x]*Log[1 + x]^2 + 
   3*H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 4*H[-1, -1, -1, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/18 - 
   (7*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
         Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2)/
    1728 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/3 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   (7*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
       Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
         PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
       2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)^2)/12 - 
   (Log[1 + x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[1, -1, 2, 1, 1, x_] -> -H[-1, 1, 2, 1, 1, x] - 4*H[-1, 2, 1, 1, 1, x] - 
   H[-1, 2, 1, 1, x]*Log[1 - x], H[1, -1, 2, 1, 0, x_] -> 
  -H[-1, 2, 1, 2, x] - H[-1, 1, 2, 1, 0, x] - 3*H[-1, 2, 1, 1, 0, x] - 
   H[-1, 2, 1, 0, x]*Log[1 - x], H[1, -1, 2, 1, -1, x_] -> 
  6*H[-1, -2, 1, 1, 1, x] - 4*H[-1, -1, 1, 1, 2, x] + 
   12*H[-1, -1, 2, 1, 1, x] - H[-1, 1, -2, 1, 1, x] - 
   2*H[-1, 1, -1, 1, 2, x] + 5*H[-1, 2, -1, 1, 1, x] + 
   3*H[-1, 2, 1, -1, 1, x] + H[-1, -2, 1, 1, x]*Log[1 - x] + 
   2*H[-1, -1, 2, 1, x]*Log[1 - x] + H[-1, 2, -1, 1, x]*Log[1 - x] - 
   H[-1, 1, 2, 1, x]*Log[1 + x] - 3*H[-1, 2, 1, 1, x]*Log[1 + x] + 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[1, -1, 2, 2, x_] -> -H[-1, 1, 2, 2, x] - 2*H[-1, 2, 1, 2, x] - 
   2*H[-1, 2, 2, 1, x] - H[-1, 2, 2, x]*Log[1 - x], 
 H[1, -1, 2, 0, 0, x_] -> -H[-1, 2, 3, x] - H[-1, 2, 2, 0, x] - 
   H[-1, 1, 2, 0, 0, x] - 2*H[-1, 2, 1, 0, 0, x] - 
   H[-1, 2, 0, 0, x]*Log[1 - x], H[1, -1, 2, -2, x_] -> 
  -H[-1, 2, -2, 1, x] - 2*H[-1, -2, 2, x]*Log[1 - x] - 
   4*H[-1, -1, 3, x]*Log[1 - x] - H[-1, 2, 2, x]*Log[1 + x] - 
   H[-1, 1, 2, 0, x]*Log[1 + x] - 2*H[-1, 2, 1, 0, x]*Log[1 + x] + 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + 2*H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + 2*H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    72 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    144, H[1, -1, 2, -1, 1, x_] -> -6*H[-1, -2, 1, 1, 1, x] + 
   4*H[-1, -1, 1, 1, 2, x] - 12*H[-1, -1, 2, 1, 1, x] + 
   2*H[-1, 1, -2, 1, 1, x] + 2*H[-1, 1, -1, 1, 2, x] - 
   6*H[-1, 2, -1, 1, 1, x] - 4*H[-1, 2, 1, -1, 1, x] - 
   H[-1, 2, -1, 1, x]*Log[1 - x] - H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[1, -1, 2, -1, 0, x_] -> 
  H[-1, -2, 1, 2, x] + 2*H[-1, -1, 2, 2, x] + H[-1, 2, -2, 1, x] + 
   2*H[-1, -2, 1, 1, 0, x] + 4*H[-1, -1, 2, 1, 0, x] + 
   H[-1, 2, -1, 1, 0, x] - 4*H[-1, -1, 1, 1, 0, 0, x] - 
   2*H[-1, 1, -1, 1, 0, 0, x] + 2*H[-1, -2, 2, x]*Log[1 - x] + 
   4*H[-1, -1, 3, x]*Log[1 - x] + H[-1, -2, 1, 0, x]*Log[1 - x] + 
   2*H[-1, -1, 2, 0, x]*Log[1 - x] - H[-1, 1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 2*H[-1, 2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    72 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    144 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[1, -1, 2, -1, -1, x_] -> -H[-1, -1, 1, -2, 1, x] + 
   3*H[-1, -1, -1, 1, 0, x]*Log[1 - x] + H[-1, -1, 1, -1, 0, x]*Log[1 - x] + 
   2*H[-1, -2, 1, 1, x]*Log[1 + x] + 4*H[-1, -1, 2, 1, x]*Log[1 + x] + 
   H[-1, 2, -1, 1, x]*Log[1 + x] - 4*H[-1, -1, 1, 1, 0, x]*Log[1 + x] - 
   2*H[-1, 1, -1, 1, 0, x]*Log[1 + x] - (H[-1, 1, 2, x]*Log[1 + x]^2)/2 - 
   H[-1, 2, 1, x]*Log[1 + x]^2 - H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[1, -1, 3, 1, x_] -> -H[-1, 1, 3, 1, x] - H[-1, 2, 2, 1, x] - 
   3*H[-1, 3, 1, 1, x] - H[-1, 3, 1, x]*Log[1 - x], 
 H[1, -1, 3, 0, x_] -> -H[-1, 3, 2, x] - H[-1, 1, 3, 0, x] - 
   H[-1, 2, 2, 0, x] - 2*H[-1, 3, 1, 0, x] - H[-1, 3, 0, x]*Log[1 - x], 
 H[1, -1, 3, -1, x_] -> 2*H[-1, -3, 1, 1, x] + H[-1, 2, -2, 1, x] + 
   H[-1, 3, -1, 1, x] + H[-1, -3, 1, x]*Log[1 - x] + 
   H[-1, -2, 2, x]*Log[1 - x] + 2*H[-1, -1, 3, x]*Log[1 - x] - 
   H[-1, 1, 3, x]*Log[1 + x] - H[-1, 2, 2, x]*Log[1 + x] - 
   2*H[-1, 3, 1, x]*Log[1 + x] + H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[1, -1, 4, x_] -> -H[-1, 1, 4, x] - H[-1, 2, 3, x] - 
   H[-1, 3, 2, x] - 2*H[-1, 4, 1, x] - H[-1, 4, x]*Log[1 - x], 
 H[1, -1, 0, 0, 0, 0, x_] -> -H[-1, 5, x] - H[-1, 4, 0, x] - 
   H[-1, 3, 0, 0, x] - H[-1, 2, 0, 0, 0, x] - H[-1, 1, 0, 0, 0, 0, x] - 
   H[-1, 0, 0, 0, 0, x]*Log[1 - x], H[1, -1, -4, x_] -> 
  -H[-1, -4, 1, x] - 2*H[-1, -2, 0, 0, x]*Log[1 - x] - 
   4*H[-1, -1, 0, 0, 0, x]*Log[1 - x] - H[-1, 4, x]*Log[1 + x] - 
   H[-1, 3, 0, x]*Log[1 + x] - H[-1, 2, 0, 0, x]*Log[1 + x] - 
   H[-1, 1, 0, 0, 0, x]*Log[1 + x] + H[-1, 0, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12, H[1, -1, -3, 1, x_] -> -(H[-1, -3, 1, x]*Log[1 - x]) - 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[1, -1, -3, 0, x_] -> 3*H[-1, -4, 1, x] + H[-1, -3, 2, x] + 
   H[-1, -3, 1, 0, x] + 3*H[-1, -2, 0, 0, x]*Log[1 - x] + 
   6*H[-1, -1, 0, 0, 0, x]*Log[1 - x] - 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   3*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    4 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    8, H[1, -1, -3, -1, x_] -> -H[-1, -1, -3, 1, x] + 
   H[-1, -1, -2, 0, x]*Log[1 - x] + 3*H[-1, -1, -1, 0, 0, x]*Log[1 - x] + 
   H[-1, -3, 1, x]*Log[1 + x] - (H[-1, 3, x]*Log[1 + x]^2)/2 - 
   (H[-1, 2, 0, x]*Log[1 + x]^2)/2 - (H[-1, 1, 0, 0, x]*Log[1 + x]^2)/2 + 
   H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + ((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
     PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/48 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[1, -1, -2, 1, 1, x_] -> -3*H[-1, -2, 1, 1, 1, x] - H[-1, 1, -2, 1, 1, x] - 
   H[-1, 2, -1, 1, 1, x] - H[-1, -2, 1, 1, x]*Log[1 - x], 
 H[1, -1, -2, 1, 0, x_] -> -H[-1, -2, 1, 2, x] + 2*H[-1, -2, 2, 1, x] + 
   4*H[-1, -1, 3, 1, x] - H[-1, 2, -2, 1, x] - 4*H[-1, -2, 1, 1, 0, x] - 
   4*H[-1, -1, 2, 1, 0, x] - 2*H[-1, 2, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, 0, 0, x] + 2*H[-1, 1, -1, 1, 0, 0, x] - 
   H[-1, -2, 1, 0, x]*Log[1 - x] + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[1, -1, -2, 1, -1, x_] -> 2*H[-1, -2, 1, -1, 1, x] - 
   4*H[-1, -1, -2, 1, 1, x] - 12*H[-1, -1, -1, 1, 2, x] - 
   12*H[-1, -1, -1, 2, 1, x] + 2*H[-1, -1, 1, -2, 1, x] - 
   4*H[-1, -1, 1, -1, 2, x] + 2*H[-1, -1, 2, -1, 1, x] - 
   12*H[-1, -1, -1, 1, 1, 0, x] - 4*H[-1, -1, 1, -1, 1, 0, x] - 
   4*H[-1, -1, 1, 1, -1, 0, x] - 2*H[-1, -1, -2, 1, x]*Log[1 - x] - 
   6*H[-1, -1, -1, 2, x]*Log[1 - x] - 6*H[-1, -1, -1, 1, 0, x]*Log[1 - x] - 
   2*H[-1, -1, 1, -1, 0, x]*Log[1 - x] - 4*H[-1, -2, 1, 1, x]*Log[1 + x] - 
   4*H[-1, -1, 2, 1, x]*Log[1 + x] - 2*H[-1, 2, -1, 1, x]*Log[1 + x] + 
   4*H[-1, -1, 1, 1, 0, x]*Log[1 + x] + 2*H[-1, 1, -1, 1, 0, x]*Log[1 + x] + 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 4*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 2*H[-1, -1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/288 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[1, -1, -2, 2, x_] -> -4*H[-1, -3, 1, 1, x] - H[-1, -2, 1, 2, x] - 
   2*H[-1, -2, 2, 1, x] - H[-1, 2, -2, 1, x] - 2*H[-1, 3, -1, 1, x] - 
   H[-1, -2, 2, x]*Log[1 - x] + 2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288, H[1, -1, -2, 0, 0, x_] -> -3*H[-1, -4, 1, x] - 2*H[-1, -3, 2, x] - 
   H[-1, -2, 3, x] - 2*H[-1, -3, 1, 0, x] - H[-1, -2, 2, 0, x] - 
   H[-1, -2, 1, 0, 0, x] - H[-1, -2, 0, 0, x]*Log[1 - x] + 
   3*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -1, -2, -2, x_] -> -H[-1, -2, -2, 1, x] - 
   4*H[-1, -1, -2, 0, x]*Log[1 - x] - 12*H[-1, -1, -1, 0, 0, x]*Log[1 - x] - 
   2*H[-1, -3, 1, x]*Log[1 + x] - H[-1, -2, 2, x]*Log[1 + x] - 
   H[-1, -2, 1, 0, x]*Log[1 + x] - 2*H[-1, -1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 6*H[-1, -1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/48 + 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[1, -1, -2, -1, 1, x_] -> -2*H[-1, -2, 1, -1, 1, x] + 
   6*H[-1, -1, -2, 1, 1, x] + 12*H[-1, -1, -1, 1, 2, x] + 
   12*H[-1, -1, -1, 2, 1, x] - H[-1, -1, 1, -2, 1, x] + 
   4*H[-1, -1, 1, -1, 2, x] - H[-1, -1, 2, -1, 1, x] + 
   12*H[-1, -1, -1, 1, 1, 0, x] + 4*H[-1, -1, 1, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, -1, 0, x] + 2*H[-1, -1, -2, 1, x]*Log[1 - x] + 
   3*H[-1, -1, -1, 2, x]*Log[1 - x] + 3*H[-1, -1, -1, 1, 0, x]*Log[1 - x] + 
   H[-1, -1, 1, -1, 0, x]*Log[1 - x] - 4*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/576, 
 H[1, -1, -2, -1, 0, x_] -> H[-1, -2, -2, 1, x] + 2*H[-1, -1, -3, 1, x] + 
   H[-1, -1, -2, 2, x] + H[-1, -1, -2, 1, 0, x] + 
   3*H[-1, -1, -2, 0, x]*Log[1 - x] + 6*H[-1, -1, -1, 0, 0, x]*Log[1 - x] - 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 2*H[-1, -1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144, H[1, -1, -2, -1, -1, x_] -> 
  -H[-1, -1, -1, -2, 1, x] + 4*H[-1, -1, -1, -1, 0, x]*Log[1 - x] + 
   H[-1, -1, -2, 1, x]*Log[1 + x] - (H[-1, -2, 1, x]*Log[1 + x]^2)/2 + 
   3*H[-1, -1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 4*H[-1, -1, -1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (Log[1 + x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/18 + 
   (5*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/6 - (2*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/9 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/108 - 
   (2*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/9 - 
   (Log[1 + x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[1, -1, -1, 1, 1, 1, x_] -> -4*H[-1, -1, 1, 1, 1, 1, x] - 
   H[-1, 1, -1, 1, 1, 1, x] - H[-1, -1, 1, 1, 1, x]*Log[1 - x], 
 H[1, -1, -1, 1, 1, 0, x_] -> -H[-1, -1, 1, 1, 2, x] - 
   3*H[-1, -1, 1, 1, 1, 0, x] - H[-1, 1, -1, 1, 1, 0, x] - 
   H[-1, -1, 1, 1, 0, x]*Log[1 - x], H[1, -1, -1, 1, 1, -1, x_] -> 
  3*H[-1, -1, -1, 1, 1, 1, x] + H[-1, -1, 1, -1, 1, 1, x] + 
   3*H[-1, -1, -1, 1, 1, x]*Log[1 - x] + H[-1, -1, 1, -1, 1, x]*Log[1 - x] - 
   3*H[-1, -1, 1, 1, 1, x]*Log[1 + x] - H[-1, 1, -1, 1, 1, x]*Log[1 + x] + 
   H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + (5*H[-1, -1, 1, 1, x]*
     (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/3 + 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3, H[1, -1, -1, 1, 2, x_] -> 
  -2*H[-1, -1, 1, 1, 2, x] - 2*H[-1, -1, 1, 2, 1, x] - 
   H[-1, 1, -1, 1, 2, x] - H[-1, -1, 1, 2, x]*Log[1 - x], 
 H[1, -1, -1, 1, 0, 0, x_] -> -H[-1, -1, 1, 3, x] - H[-1, -1, 1, 2, 0, x] - 
   2*H[-1, -1, 1, 1, 0, 0, x] - H[-1, 1, -1, 1, 0, 0, x] - 
   H[-1, -1, 1, 0, 0, x]*Log[1 - x], H[1, -1, -1, 1, -2, x_] -> 
  H[-1, -2, 1, -1, 1, x] - 3*H[-1, -1, -1, 1, 2, x] - 
   H[-1, -1, 1, -1, 2, x] + 2*H[-1, -1, 2, -1, 1, x] - 
   6*H[-1, -1, -1, 1, 1, 0, x] - 2*H[-1, -1, 1, -1, 1, 0, x] - 
   2*H[-1, -1, 1, 1, -1, 0, x] + 3*H[-1, -1, -1, 1, 0, x]*Log[1 - x] + 
   H[-1, -1, 1, -1, 0, x]*Log[1 - x] - H[-1, -1, 1, 2, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 1, 0, x]*Log[1 + x] - H[-1, 1, -1, 1, 0, x]*Log[1 + x] + 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   2*H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2, 
 H[1, -1, -1, 1, -1, 1, x_] -> -12*H[-1, -1, -1, 1, 1, 1, x] - 
   6*H[-1, -1, 1, -1, 1, 1, x] - 2*H[-1, -1, 1, 1, -1, 1, x] - 
   H[-1, -1, 1, -1, 1, x]*Log[1 - x] + 
   (4*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 - 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3, H[1, -1, -1, 1, -1, 0, x_] -> 
  -H[-1, -2, 1, -1, 1, x] - 2*H[-1, -1, 1, -2, 1, x] - 
   H[-1, -1, 1, -1, 2, x] - 2*H[-1, -1, 2, -1, 1, x] - 
   H[-1, -1, 1, -1, 1, 0, x] + 2*H[-1, -1, 1, 1, -1, 0, x] - 
   H[-1, -1, 1, -1, 0, x]*Log[1 - x] - 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2, 
 H[1, -1, -1, 1, -1, -1, x_] -> 6*H[-1, -1, -1, -1, 1, 1, x] + 
   3*H[-1, -1, -1, 1, -1, 1, x] - 6*H[-1, -1, -1, -1, 1, x]*Log[1 - x] - 
   6*H[-1, -1, -1, 1, 1, x]*Log[1 + x] - 3*H[-1, -1, 1, -1, 1, x]*
    Log[1 + x] - 3*H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   6*H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - Log[1 + x]*PolyLog[2, (1 + x)/2] + 
      PolyLog[3, (1 + x)/2] + (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/128 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 - 
   (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)^2/4, 
 H[1, -1, -1, 2, 1, x_] -> 3*H[-1, -2, 1, 1, 1, x] + H[-1, -1, 1, 2, 1, x] + 
   3*H[-1, -1, 2, 1, 1, x] + 2*H[-1, 2, -1, 1, 1, x] + 
   H[-1, 2, 1, -1, 1, x] - H[-1, -1, 2, 1, x]*Log[1 - x] - 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[1, -1, -1, 2, 0, x_] -> 
  -2*H[-1, -2, 2, 1, x] - H[-1, -1, 2, 2, x] - 4*H[-1, -1, 3, 1, x] + 
   H[-1, 2, -2, 1, x] + 2*H[-1, -2, 1, 1, 0, x] + H[-1, -1, 1, 2, 0, x] + 
   2*H[-1, -1, 2, 1, 0, x] + H[-1, 2, -1, 1, 0, x] - 
   H[-1, -1, 2, 0, x]*Log[1 - x] - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[1, -1, -1, 2, -1, x_] -> -2*H[-1, -2, 1, -1, 1, x] + 
   2*H[-1, -1, -2, 1, 1, x] + 9*H[-1, -1, -1, 1, 2, x] + 
   6*H[-1, -1, -1, 2, 1, x] - H[-1, -1, 1, -2, 1, x] + 
   3*H[-1, -1, 1, -1, 2, x] - 3*H[-1, -1, 2, -1, 1, x] + 
   12*H[-1, -1, -1, 1, 1, 0, x] + 4*H[-1, -1, 1, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, -1, 0, x] + H[-1, -1, -2, 1, x]*Log[1 - x] + 
   3*H[-1, -1, -1, 2, x]*Log[1 - x] + 2*H[-1, -2, 1, 1, x]*Log[1 + x] + 
   H[-1, -1, 1, 2, x]*Log[1 + x] + 2*H[-1, -1, 2, 1, x]*Log[1 + x] + 
   H[-1, 2, -1, 1, x]*Log[1 + x] + H[-1, -1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   4*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 3*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12, 
 H[1, -1, -1, 3, x_] -> 2*H[-1, -3, 1, 1, x] + H[-1, -2, 1, 2, x] + 
   2*H[-1, -2, 2, 1, x] + H[-1, -1, 1, 3, x] + H[-1, -1, 2, 2, x] + 
   2*H[-1, -1, 3, 1, x] + H[-1, 3, -1, 1, x] - H[-1, -1, 3, x]*Log[1 - x] - 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[1, -1, -1, 0, 0, 0, x_] -> 
  H[-1, -4, 1, x] + H[-1, -3, 2, x] + H[-1, -2, 3, x] + H[-1, -1, 4, x] + 
   H[-1, -3, 1, 0, x] + H[-1, -2, 2, 0, x] + H[-1, -1, 3, 0, x] + 
   H[-1, -2, 1, 0, 0, x] + H[-1, -1, 2, 0, 0, x] + H[-1, -1, 1, 0, 0, 0, x] - 
   H[-1, -1, 0, 0, 0, x]*Log[1 - x] - H[-1, 0, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[1, -1, -1, -3, x_] -> H[-1, -2, -2, 1, x] + 2*H[-1, -1, -3, 1, x] - 
   H[-1, -1, -2, 2, x] - 3*H[-1, -1, -1, 3, x] - H[-1, -1, -2, 1, 0, x] - 
   3*H[-1, -1, -1, 2, 0, x] - H[-1, -1, 1, -2, 0, x] - 
   H[-1, -1, 2, -1, 0, x] - 3*H[-1, -1, -1, 1, 0, 0, x] - 
   H[-1, -1, 1, -1, 0, 0, x] + H[-1, -1, -2, 0, x]*Log[1 - x] + 
   3*H[-1, -1, -1, 0, 0, x]*Log[1 - x] + H[-1, -3, 1, x]*Log[1 + x] + 
   H[-1, -2, 2, x]*Log[1 + x] + H[-1, -1, 3, x]*Log[1 + x] + 
   H[-1, -2, 1, 0, x]*Log[1 + x] + H[-1, -1, 2, 0, x]*Log[1 + x] + 
   H[-1, -1, 1, 0, 0, x]*Log[1 + x] + H[-1, -1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) - 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 3*H[-1, -1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4), 
 H[1, -1, -1, -2, 1, x_] -> 2*H[-1, -2, 1, -1, 1, x] - 
   6*H[-1, -1, -2, 1, 1, x] - 12*H[-1, -1, -1, 1, 2, x] - 
   12*H[-1, -1, -1, 2, 1, x] + H[-1, -1, 1, -2, 1, x] - 
   4*H[-1, -1, 1, -1, 2, x] + H[-1, -1, 2, -1, 1, x] - 
   12*H[-1, -1, -1, 1, 1, 0, x] - 4*H[-1, -1, 1, -1, 1, 0, x] - 
   4*H[-1, -1, 1, 1, -1, 0, x] - H[-1, -1, -2, 1, x]*Log[1 - x] + 
   4*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[1, -1, -1, -2, 0, x_] -> 
  -H[-1, -2, -2, 1, x] - 4*H[-1, -1, -3, 1, x] - H[-1, -1, -2, 2, x] - 
   H[-1, -1, -2, 1, 0, x] + H[-1, -1, 1, -2, 0, x] + H[-1, -1, 2, -1, 0, x] - 
   H[-1, -1, -2, 0, x]*Log[1 - x] + H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - H[-1, -2, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[1, -1, -1, -2, -1, x_] -> -H[-1, -1, -2, -1, 1, x] - 
   6*H[-1, -1, -1, -1, 0, x]*Log[1 - x] - 2*H[-1, -1, -2, 1, x]*Log[1 + x] - 
   3*H[-1, -1, -1, 2, x]*Log[1 + x] - 3*H[-1, -1, -1, 1, 0, x]*Log[1 + x] - 
   H[-1, -1, 1, -1, 0, x]*Log[1 + x] + (H[-1, -2, 1, x]*Log[1 + x]^2)/2 + 
   (H[-1, -1, 2, x]*Log[1 + x]^2)/2 + (H[-1, -1, 1, 0, x]*Log[1 + x]^2)/2 - 
   3*H[-1, -1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) - 6*H[-1, -1, -1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 + ((-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 + 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3, H[1, -1, -1, -1, 1, 1, x_] -> 
  6*H[-1, -1, -1, 1, 1, 1, x] + 3*H[-1, -1, 1, -1, 1, 1, x] + 
   H[-1, -1, 1, 1, -1, 1, x] - H[-1, -1, -1, 1, 1, x]*Log[1 - x] - 
   H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[1, -1, -1, -1, 1, 0, x_] -> 
  2*H[-1, -1, -1, 1, 2, x] + H[-1, -1, 1, -2, 1, x] + 
   H[-1, -1, 1, -1, 2, x] + 4*H[-1, -1, -1, 1, 1, 0, x] + 
   2*H[-1, -1, 1, -1, 1, 0, x] - H[-1, -1, -1, 1, 0, x]*Log[1 - x] - 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[1, -1, -1, -1, 1, -1, x_] -> 
  -4*H[-1, -1, -1, -1, 1, 1, x] - 2*H[-1, -1, -1, 1, -1, 1, x] + 
   4*H[-1, -1, -1, -1, 1, x]*Log[1 - x] + 4*H[-1, -1, -1, 1, 1, x]*
    Log[1 + x] + 2*H[-1, -1, 1, -1, 1, x]*Log[1 + x] + 
   H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 4*H[-1, -1, -1, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/192 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24, 
 H[1, -1, -1, -1, 2, x_] -> 2*H[-1, -1, -2, 1, 1, x] + 
   2*H[-1, -1, -1, 1, 2, x] + 4*H[-1, -1, -1, 2, 1, x] + 
   H[-1, -1, 1, -1, 2, x] + H[-1, -1, 2, -1, 1, x] - 
   H[-1, -1, -1, 2, x]*Log[1 - x] - H[-1, -1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[1, -1, -1, -1, 0, 0, x_] -> H[-1, -1, -3, 1, x] + H[-1, -1, -2, 2, x] + 
   2*H[-1, -1, -1, 3, x] + H[-1, -1, -2, 1, 0, x] + 
   2*H[-1, -1, -1, 2, 0, x] + 2*H[-1, -1, -1, 1, 0, 0, x] + 
   H[-1, -1, 1, -1, 0, 0, x] - H[-1, -1, -1, 0, 0, x]*Log[1 - x] - 
   H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[1, -1, -1, -1, -2, x_] -> 
  2*H[-1, -1, -2, -1, 1, x] + 3*H[-1, -1, -1, -2, 1, x] + 
   4*H[-1, -1, -1, -1, 2, x] + 4*H[-1, -1, -1, -1, 1, 0, x] + 
   H[-1, -1, -1, 1, -1, 0, x] + 4*H[-1, -1, -1, -1, 0, x]*Log[1 - x] + 
   H[-1, -1, -2, 1, x]*Log[1 + x] + 2*H[-1, -1, -1, 2, x]*Log[1 + x] + 
   2*H[-1, -1, -1, 1, 0, x]*Log[1 + x] + H[-1, -1, 1, -1, 0, x]*Log[1 + x] + 
   H[-1, -1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2]) + 4*H[-1, -1, -1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[1, -1, -1, -1, -1, 1, x_] -> 
  -(H[-1, -1, -1, -1, 1, x]*Log[1 - x]) - H[-1, -1, -1, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/1152, 
 H[1, -1, -1, -1, -1, 0, x_] -> -H[-1, -1, -2, -1, 1, x] - 
   2*H[-1, -1, -1, -2, 1, x] - 3*H[-1, -1, -1, -1, 2, x] - 
   3*H[-1, -1, -1, -1, 1, 0, x] - H[-1, -1, -1, 1, -1, 0, x] - 
   H[-1, -1, -1, -1, 0, x]*Log[1 - x] - H[-1, -1, -1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144, H[1, -1, -1, -1, -1, -1, x_] -> 
  -H[-1, -1, -1, -1, -1, 1, x] + H[-1, -1, -1, -1, 1, x]*Log[1 + x] - 
   (H[-1, -1, -1, 1, x]*Log[1 + x]^2)/2 + 
   (Log[1 + x]^3*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24))/60 + 
   (Log[1 + x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/240 - (Log[1 + x]^3*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/40, H[2, 1, 1, 1, 0, x_] -> 
  -(PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x])) + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])^2/2 + 
   Log[x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
     (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[2, 1, 1, 1, -1, x_] -> 
  -H[-1, 1, 1, 1, 1, 0, x] + H[-1, 1, 1, 1, 1, x]*Log[x] - 
   PolyLog[2, x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + ((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   Log[1 + x]*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/
      6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[2, 1, 1, 2, x_] -> 
  2*H[2, 2, 1, 1, x] + PolyLog[2, x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 4*PolyLog[2, 4, x] - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])^2, H[2, 1, 1, 0, 0, x_] -> 
  H[3, 1, 2, x] + H[3, 2, 1, x] + 2*H[2, 2, 1, x]*Log[x] + 
   (Log[x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 - PolyLog[2, x]*PolyLog[2, 2, x] + 
   4*Log[x]*PolyLog[2, 3, x] + 3*PolyLog[3, 3, x] - 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   PolyLog[3, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[2, 1, 1, -2, x_] -> 
  -H[-1, 2, 1, 1, 0, x] + H[-1, 2, 1, 1, x]*Log[x] + 
   2*H[2, 2, 1, x]*Log[1 + x] - H[-1, 2, 1, x]*PolyLog[2, x] - 
   PolyLog[2, -x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 4*Log[1 + x]*PolyLog[2, 3, x] - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, 1, -1, 1, x_] -> H[-1, 1, 1, 1, 2, x] + 4*H[-1, 1, 1, 1, 1, 0, x] - 
   4*H[-1, 1, 1, 1, 1, x]*Log[x] + 3*PolyLog[2, x]*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - 2*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, 1, -1, 0, x_] -> H[-1, 1, 1, 2, 0, x] + H[-1, 1, 2, 1, 0, x] + 
   H[-1, 2, 1, 1, 0, x] + 2*H[-1, 1, 1, 1, 0, 0, x] - 
   H[-1, 1, 1, 2, x]*Log[x] - H[-1, 1, 2, 1, x]*Log[x] - 
   H[-1, 2, 1, 1, x]*Log[x] - H[-1, 1, 1, 1, 0, x]*Log[x] + 
   H[-1, 1, 2, x]*PolyLog[2, x] + H[-1, 2, 1, x]*PolyLog[2, x] + 
   H[-1, 1, 1, 0, x]*PolyLog[2, x] + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
     Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, 1, 1, -1, -1, x_] -> -H[-1, -1, 1, 1, 1, 0, x] + 
   H[-1, -1, 1, 1, 1, x]*Log[x] + H[-1, 1, 1, 1, 0, x]*Log[1 + x] - 
   H[-1, -1, 1, 1, x]*PolyLog[2, x] + PolyLog[2, -x]*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   (Log[1 + x]^2*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x]))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/24 - 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, 2, 1, x_] -> -3*H[2, 2, 1, 1, x] - 6*PolyLog[2, 4, x] + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])^2/2, H[2, 1, 2, 0, x_] -> 
  -2*H[3, 1, 2, x] - 2*H[3, 2, 1, x] - 3*H[2, 2, 1, x]*Log[x] + 
   (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 2*PolyLog[2, 2, x]))/3 + 
   (8*PolyLog[2, x]*PolyLog[2, 2, x])/3 - 6*Log[x]*PolyLog[2, 3, x] - 
   6*PolyLog[3, 3, x] + (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[2, 1, 2, -1, x_] -> 
  -H[-1, 1, 2, 1, 0, x] + H[-1, 1, 2, 1, x]*Log[x] - 
   3*H[2, 2, 1, x]*Log[1 + x] - (3*H[-1, 1, 2, x]*PolyLog[2, x])/2 + 
   (H[2, -1, 1, x]*PolyLog[2, x])/2 - H[-1, 1, 1, 0, x]*PolyLog[2, x] - 
   6*Log[1 + x]*PolyLog[2, 3, x] + (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, 3, x_] -> -H[3, 2, 1, x] - 
   (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 2*PolyLog[2, 2, x]))/3 - 
   (2*PolyLog[2, x]*PolyLog[2, 2, x])/3 - 3*PolyLog[3, 3, x] + 
   PolyLog[3, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[2, 1, 0, 0, 0, x_] -> 
  H[4, 2, x] - H[3, 2, x]*Log[x] - (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])^2/
    4 + PolyLog[3, x]^2 - PolyLog[2, x]*PolyLog[4, x] - 
   3*Log[x]*PolyLog[3, 2, x] + 4*PolyLog[4, 2, x] + 
   (Log[x]^3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/6, H[2, 1, -3, x_] -> 
  -H[-1, 3, 1, 0, x] + H[-1, 3, 1, x]*Log[x] - H[3, 2, x]*Log[1 + x] - 
   H[-1, 3, x]*PolyLog[2, x] - (H[-1, 2, 0, x]*PolyLog[2, x])/2 + 
   (H[2, -1, 0, x]*PolyLog[2, x])/2 - H[-1, 1, 0, 0, x]*PolyLog[2, x] - 
   3*Log[1 + x]*PolyLog[3, 2, x] + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - PolyLog[3, -x]*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, 1, -2, 1, x_] -> H[-1, 2, 1, 2, x] + H[-1, 1, 2, 1, 0, x] + 
   3*H[-1, 2, 1, 1, 0, x] - H[-1, 1, 2, 1, x]*Log[x] - 
   3*H[-1, 2, 1, 1, x]*Log[x] + (3*H[-1, 1, 2, x]*PolyLog[2, x])/2 + 
   2*H[-1, 2, 1, x]*PolyLog[2, x] - (H[2, -1, 1, x]*PolyLog[2, x])/2 + 
   H[-1, 1, 1, 0, x]*PolyLog[2, x] - (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, -2, 0, x_] -> H[-1, 2, 2, 0, x] + 2*H[-1, 3, 1, 0, x] + 
   2*H[-1, 2, 1, 0, 0, x] - H[-1, 2, 2, x]*Log[x] - 2*H[-1, 3, 1, x]*Log[x] - 
   H[-1, 2, 1, 0, x]*Log[x] + 2*H[-1, 3, x]*PolyLog[2, x] + 
   (3*H[-1, 2, 0, x]*PolyLog[2, x])/2 - (H[2, -1, 0, x]*PolyLog[2, x])/2 + 
   H[-1, 1, 0, 0, x]*PolyLog[2, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 - (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, 1, -2, -1, x_] -> -H[-1, -1, 2, 1, 0, x] + H[-1, -1, 2, 1, x]*Log[x] + 
   H[-1, 2, 1, 0, x]*Log[1 + x] + H[-1, 2, 1, x]*PolyLog[2, -x] - 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 2, x]*PolyLog[2, x] + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    192 + ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3])*((Log[-x]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   (((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4, 
 H[2, 1, -1, 1, 1, x_] -> -3*H[-1, 1, 1, 1, 2, x] - H[-1, 1, 1, 2, 1, x] - 
   6*H[-1, 1, 1, 1, 1, 0, x] + 6*H[-1, 1, 1, 1, 1, x]*Log[x] - 
   3*PolyLog[2, x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + ((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, -1, 1, 0, x_] -> -3*H[-1, 1, 1, 2, 0, x] - H[-1, 1, 2, 1, 0, x] - 
   6*H[-1, 1, 1, 1, 0, 0, x] + 2*H[-1, 1, 1, 2, x]*Log[x] + 
   H[-1, 1, 2, 1, x]*Log[x] + 3*H[-1, 1, 1, 1, 0, x]*Log[x] - 
   H[-1, 1, 2, x]*PolyLog[2, x] - 2*H[-1, 1, 1, 0, x]*PolyLog[2, x] + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, 1, -1, 1, -1, x_] -> -H[-1, 1, -1, 1, 1, 0, x] + 
   H[-1, 1, -1, 1, 1, x]*Log[x] - H[-1, 1, 1, 2, x]*Log[1 + x] - 
   3*H[-1, 1, 1, 1, 0, x]*Log[1 + x] + 4*H[-1, -1, 1, 1, x]*PolyLog[2, x] + 
   H[-1, 1, -1, 1, x]*PolyLog[2, x] + H[-1, 1, 1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   3*PolyLog[2, -x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + ((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    4 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - 2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, -1, 2, x_] -> -2*H[-1, 1, 1, 3, x] - H[-1, 1, 2, 2, x] - 
   H[-1, 2, 1, 2, x] - H[-1, 1, 1, 2, 0, x] - 2*H[-1, 1, 2, 1, 0, x] - 
   3*H[-1, 2, 1, 1, 0, x] + H[-1, 1, 1, 2, x]*Log[x] + 
   2*H[-1, 1, 2, 1, x]*Log[x] + 3*H[-1, 2, 1, 1, x]*Log[x] - 
   H[-1, 1, 2, x]*PolyLog[2, x] - 2*H[-1, 2, 1, x]*PolyLog[2, x] + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/12, H[2, 1, -1, 0, 0, x_] -> 
  -H[-1, 1, 3, 0, x] - H[-1, 2, 2, 0, x] - H[-1, 3, 1, 0, x] - 
   2*H[-1, 1, 2, 0, 0, x] - 2*H[-1, 2, 1, 0, 0, x] - 
   3*H[-1, 1, 1, 0, 0, 0, x] + H[-1, 1, 3, x]*Log[x] + 
   H[-1, 2, 2, x]*Log[x] + H[-1, 3, 1, x]*Log[x] + H[-1, 1, 2, 0, x]*Log[x] + 
   H[-1, 2, 1, 0, x]*Log[x] + H[-1, 1, 1, 0, 0, x]*Log[x] - 
   H[-1, 3, x]*PolyLog[2, x] - H[-1, 2, 0, x]*PolyLog[2, x] - 
   H[-1, 1, 0, 0, x]*PolyLog[2, x] + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[2, 1, -1, -2, x_] -> 
  -H[-1, -2, 1, 1, 0, x] + H[-1, -2, 1, 1, x]*Log[x] - 
   H[-1, 1, 2, 0, x]*Log[1 + x] - H[-1, 2, 1, 0, x]*Log[1 + x] - 
   2*H[-1, 1, 1, 0, 0, x]*Log[1 + x] - H[-1, 1, 2, x]*PolyLog[2, -x] - 
   H[-1, 2, 1, x]*PolyLog[2, -x] - H[-1, 1, 1, 0, x]*PolyLog[2, -x] + 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, -1, 2, x]*PolyLog[2, x] + 2*H[-1, -1, 1, 0, x]*PolyLog[2, x] + 
   H[-1, 1, -1, 0, x]*PolyLog[2, x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    144 + (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[2, 1, -1, -1, 1, x_] -> H[-1, -1, 1, 1, 2, x] + 
   3*H[-1, -1, 1, 1, 1, 0, x] + H[-1, 1, -1, 1, 1, 0, x] - 
   3*H[-1, -1, 1, 1, 1, x]*Log[x] - H[-1, 1, -1, 1, 1, x]*Log[x] - 
   2*H[-1, -1, 1, 1, x]*PolyLog[2, x] - H[-1, 1, -1, 1, x]*PolyLog[2, x] - 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, -1, -1, 0, x_] -> H[-1, -2, 1, 1, 0, x] + H[-1, -1, 1, 2, 0, x] + 
   H[-1, -1, 2, 1, 0, x] + 2*H[-1, -1, 1, 1, 0, 0, x] - 
   H[-1, -2, 1, 1, x]*Log[x] - H[-1, -1, 1, 2, x]*Log[x] - 
   H[-1, -1, 2, 1, x]*Log[x] - H[-1, -1, 1, 1, 0, x]*Log[x] - 
   H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 2, x]*PolyLog[2, x] - H[-1, -1, 1, 0, x]*PolyLog[2, x] - 
   H[-1, 1, -1, 0, x]*PolyLog[2, x] + 
   (((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, -1, -1, -1, x_] -> -H[-1, -1, -1, 1, 1, 0, x] + 
   H[-1, -1, -1, 1, 1, x]*Log[x] + H[-1, -1, 1, 1, 0, x]*Log[1 + x] - 
   (H[-1, 1, 1, 0, x]*Log[1 + x]^2)/2 + H[-1, -1, 1, 1, x]*PolyLog[2, -x] - 
   H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, -1, 1, x]*PolyLog[2, x] + 
   (Log[1 + x]^3*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/6 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
     PolyLog[3, 1 + x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, 2, 1, 0, x_] -> 2*H[3, 1, 2, x] + 2*H[3, 2, 1, x] + 
   H[2, 2, 1, x]*Log[x] - (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 
      2*PolyLog[2, 2, x]))/3 - (2*PolyLog[2, x]*PolyLog[2, 2, x])/3 + 
   6*PolyLog[3, 3, x], H[2, 2, 1, -1, x_] -> -H[-1, 1, 1, 2, 0, x] + 
   H[-1, 1, 1, 2, x]*Log[x] + H[2, 2, 1, x]*Log[1 + x] + 
   (H[-1, 1, 2, x]*PolyLog[2, x])/2 - (H[2, -1, 1, x]*PolyLog[2, x])/2 + 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] - 2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 2, 2, x_] -> 4*H[3, 2, 1, x] + 
   (PolyLog[2, x]*(PolyLog[2, x]^2/2 - 2*PolyLog[2, 2, x]))/3 - 
   (4*PolyLog[2, x]*PolyLog[2, 2, x])/3 + 12*PolyLog[3, 3, x], 
 H[2, 2, 0, 0, x_] -> -3*H[4, 2, x] + 4*H[3, 2, x]*Log[x] + 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])^2/4 - 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*PolyLog[3, x] - 
   4*PolyLog[3, x]^2 + 3*PolyLog[2, x]*PolyLog[4, x] - 
   Log[x]^2*PolyLog[2, 2, x] + 12*Log[x]*PolyLog[3, 2, x] - 
   12*PolyLog[4, 2, x], H[2, 2, -2, x_] -> -H[-1, 2, 2, 0, x] + 
   H[-1, 2, 2, x]*Log[x] + 4*H[3, 2, x]*Log[1 + x] - 
   (H[-1, 2, 0, x]*PolyLog[2, x])/2 - (H[2, -1, 0, x]*PolyLog[2, x])/2 + 
   H[-1, 1, 0, 0, x]*PolyLog[2, x] + 2*PolyLog[2, -x]*PolyLog[2, 2, x] + 
   12*Log[1 + x]*PolyLog[3, 2, x] + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 2, -1, 1, x_] -> H[-1, 1, 2, 2, x] + 2*H[-1, 1, 1, 2, 0, x] + 
   2*H[-1, 1, 2, 1, 0, x] - 2*H[-1, 1, 1, 2, x]*Log[x] - 
   2*H[-1, 1, 2, 1, x]*Log[x] + (H[-1, 1, 2, x]*PolyLog[2, x])/2 + 
   (H[2, -1, 1, x]*PolyLog[2, x])/2 + H[-1, 1, 1, 0, x]*PolyLog[2, x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] - (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 2, -1, 0, x_] -> 2*H[-1, 1, 3, 0, x] + H[-1, 2, 2, 0, x] + 
   2*H[-1, 1, 2, 0, 0, x] - 2*H[-1, 1, 3, x]*Log[x] - H[-1, 2, 2, x]*Log[x] - 
   H[-1, 1, 2, 0, x]*Log[x] + (H[-1, 2, 0, x]*PolyLog[2, x])/2 + 
   (H[2, -1, 0, x]*PolyLog[2, x])/2 + H[-1, 1, 0, 0, x]*PolyLog[2, x] - 
   2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[2, 2, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 + (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, 2, -1, -1, x_] -> -H[-1, -1, 1, 2, 0, x] + H[-1, -1, 1, 2, x]*Log[x] + 
   H[-1, 1, 2, 0, x]*Log[1 + x] + H[-1, 1, 2, x]*PolyLog[2, -x] - 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 1, 0, x]*PolyLog[2, x] - Log[1 + x]^2*PolyLog[2, 2, x] + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/6 - (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    192 + 2*PolyLog[3, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/8 - 
   (((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   (3*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
       Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
       Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
       Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
       PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - 
       Zeta[3] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2)/4, 
 H[2, 3, 1, x_] -> -H[3, 1, 2, x] - 4*H[3, 2, 1, x] + 
   PolyLog[2, x]*PolyLog[2, 2, x] - 9*PolyLog[3, 3, x], 
 H[2, 3, 0, x_] -> -3*H[3, 2, x]*Log[x] + 
   (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*PolyLog[3, x] + 
   4*PolyLog[3, x]^2 - 3*PolyLog[2, x]*PolyLog[4, x] - 
   6*Log[x]*PolyLog[3, 2, x], H[2, 3, -1, x_] -> 
  -H[-1, 1, 3, 0, x] + H[-1, 1, 3, x]*Log[x] - 3*H[3, 2, x]*Log[1 + x] - 
   H[-1, 1, 0, 0, x]*PolyLog[2, x] - 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[4, x] - 6*Log[1 + x]*PolyLog[3, 2, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   2*PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 4, x_] -> 2*H[4, 2, x] - PolyLog[3, x]^2 + 
   PolyLog[2, x]*PolyLog[4, x] + 4*PolyLog[4, 2, x], 
 H[2, 0, 0, 0, 0, x_] -> (Log[x]^3*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/
    24 - (Log[x]^3*PolyLog[3, x])/4 + (3*Log[x]^2*PolyLog[4, x])/2 - 
   4*Log[x]*PolyLog[5, x] + 5*PolyLog[6, x], 
 H[2, -4, x_] -> -H[-1, 4, 0, x] + H[-1, 4, x]*Log[x] - 
   H[-1, 0, 0, 0, x]*PolyLog[2, x] - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(Log[x]*PolyLog[2, x] - 
      2*PolyLog[3, x]))/2 + 2*PolyLog[3, -x]*PolyLog[3, x] - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*PolyLog[3, x] - 
   3*PolyLog[2, -x]*PolyLog[4, x] - 4*Log[1 + x]*PolyLog[5, x] + 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + (Log[x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 + (Log[x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[2, -3, 1, x_] -> H[-1, 3, 2, x] + H[-1, 1, 3, 0, x] + H[-1, 2, 2, 0, x] + 
   2*H[-1, 3, 1, 0, x] - H[-1, 1, 3, x]*Log[x] - H[-1, 2, 2, x]*Log[x] - 
   2*H[-1, 3, 1, x]*Log[x] + H[-1, 3, x]*PolyLog[2, x] + 
   H[-1, 2, 0, x]*PolyLog[2, x] + H[-1, 1, 0, 0, x]*PolyLog[2, x] + 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[4, x] - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 - (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -3, 0, x_] -> 3*H[-1, 4, 0, x] + 2*H[-1, 3, 0, 0, x] - 
   3*H[-1, 4, x]*Log[x] - H[-1, 3, 0, x]*Log[x] + 
   3*H[-1, 0, 0, 0, x]*PolyLog[2, x] - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(Log[x]*PolyLog[2, x] - 
      2*PolyLog[3, x]))/2 - 2*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*PolyLog[3, x] - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*PolyLog[3, x] + 
   3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[4, x], 
 H[2, -3, -1, x_] -> -H[-1, -1, 3, 0, x] + H[-1, -1, 3, x]*Log[x] + 
   H[-1, 3, 0, x]*Log[1 + x] + H[-1, 3, x]*PolyLog[2, -x] - 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 0, 0, x]*PolyLog[2, x] + (3*Log[1 + x]^2*PolyLog[4, x])/2 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - 2*PolyLog[3, x]*((Log[-x]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]) + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   (PolyLog[3, x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   (PolyLog[3, -x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   (PolyLog[3, -x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, -2, 1, 1, x_] -> -H[-1, 1, 2, 2, x] - 2*H[-1, 2, 1, 2, x] - 
   H[-1, 2, 2, 1, x] - H[-1, 1, 1, 2, 0, x] - 2*H[-1, 1, 2, 1, 0, x] - 
   3*H[-1, 2, 1, 1, 0, x] + H[-1, 1, 1, 2, x]*Log[x] + 
   2*H[-1, 1, 2, 1, x]*Log[x] + 3*H[-1, 2, 1, 1, x]*Log[x] - 
   H[-1, 1, 2, x]*PolyLog[2, x] - H[-1, 2, 1, x]*PolyLog[2, x] - 
   H[-1, 1, 1, 0, x]*PolyLog[2, x] + (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -2, 1, 0, x_] -> -2*H[-1, 1, 3, 0, x] - 2*H[-1, 2, 2, 0, x] - 
   2*H[-1, 1, 2, 0, 0, x] - 4*H[-1, 2, 1, 0, 0, x] + 
   2*H[-1, 1, 3, x]*Log[x] + H[-1, 2, 2, x]*Log[x] + 
   H[-1, 1, 2, 0, x]*Log[x] + 2*H[-1, 2, 1, 0, x]*Log[x] - 
   H[-1, 2, 0, x]*PolyLog[2, x] - 2*H[-1, 1, 0, 0, x]*PolyLog[2, x] + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, -2, 1, -1, x_] -> -2*H[-1, -2, 2, 1, x] - 4*H[-1, -1, 3, 1, x] + 
   H[-1, 2, -2, 1, x] + 2*H[-1, -2, 1, 1, 0, x] + 2*H[-1, -1, 1, 2, 0, x] + 
   4*H[-1, -1, 2, 1, 0, x] + H[-1, 2, -1, 1, 0, x] - 
   2*H[-1, -2, 1, 1, x]*Log[x] - 2*H[-1, -1, 1, 2, x]*Log[x] - 
   4*H[-1, -1, 2, 1, x]*Log[x] - H[-1, 2, -1, 1, x]*Log[x] - 
   H[-1, 2, 2, x]*Log[1 + x] - H[-1, 1, 2, 0, x]*Log[1 + x] - 
   2*H[-1, 2, 1, 0, x]*Log[1 + x] - H[-1, 1, 2, x]*PolyLog[2, -x] - 
   2*H[-1, 2, 1, x]*PolyLog[2, -x] + H[-1, 1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 2*H[-1, 2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + H[-1, -2, 1, x]*PolyLog[2, x] + 
   2*H[-1, -1, 2, x]*PolyLog[2, x] + 2*H[-1, -1, 1, 0, x]*PolyLog[2, x] - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/6 + (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - 2*PolyLog[3, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2, 
 H[2, -2, 2, x_] -> -2*H[-1, 2, 3, x] - 2*H[-1, 3, 2, x] - 
   2*H[-1, 2, 2, 0, x] - 4*H[-1, 3, 1, 0, x] + 2*H[-1, 2, 2, x]*Log[x] + 
   4*H[-1, 3, 1, x]*Log[x] - 2*H[-1, 3, x]*PolyLog[2, x] - 
   H[-1, 2, 0, x]*PolyLog[2, x] + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[2, -2, 0, 0, x_] -> -3*H[-1, 4, 0, x] - 4*H[-1, 3, 0, 0, x] - 
   3*H[-1, 2, 0, 0, 0, x] + 3*H[-1, 4, x]*Log[x] + 2*H[-1, 3, 0, x]*Log[x] + 
   H[-1, 2, 0, 0, x]*Log[x] - 3*H[-1, 0, 0, 0, x]*PolyLog[2, x] + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]), 
 H[2, -2, -2, x_] -> -H[-1, -2, 2, 0, x] + H[-1, -2, 2, x]*Log[x] - 
   2*H[-1, 3, 0, x]*Log[1 + x] - 2*H[-1, 2, 0, 0, x]*Log[1 + x] - 
   2*H[-1, 3, x]*PolyLog[2, -x] - H[-1, 2, 0, x]*PolyLog[2, -x] + 
   2*H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 0, x]*PolyLog[2, x] + 4*H[-1, -1, 0, 0, x]*PolyLog[2, x] - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 - 2*PolyLog[3, x]*(-(Pi^2*Log[1 + x])/6 - 
     Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]) - 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   (2*PolyLog[3, x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -2, -1, 1, x_] -> 2*H[-1, -2, 2, 1, x] + H[-1, -1, 2, 2, x] + 
   4*H[-1, -1, 3, 1, x] - H[-1, 2, -2, 1, x] - 2*H[-1, -2, 1, 1, 0, x] - 
   H[-1, -1, 1, 2, 0, x] - 2*H[-1, -1, 2, 1, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   2*H[-1, -2, 1, 1, x]*Log[x] + H[-1, -1, 1, 2, x]*Log[x] + 
   2*H[-1, -1, 2, 1, x]*Log[x] + H[-1, 2, -1, 1, x]*Log[x] - 
   H[-1, -2, 1, x]*PolyLog[2, x] - H[-1, -1, 2, x]*PolyLog[2, x] - 
   H[-1, -1, 1, 0, x]*PolyLog[2, x] + 
   ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[2, -2, -1, 0, x_] -> H[-1, -2, 2, 0, x] + 2*H[-1, -1, 3, 0, x] + 
   2*H[-1, -1, 2, 0, 0, x] - H[-1, -2, 2, x]*Log[x] - 
   2*H[-1, -1, 3, x]*Log[x] - H[-1, -1, 2, 0, x]*Log[x] - 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -2, 0, x]*PolyLog[2, x] - 2*H[-1, -1, 0, 0, x]*PolyLog[2, x] + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((Log[x]*PolyLog[2, x] - 2*PolyLog[3, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[2, -2, -1, -1, x_] -> 
  -H[-1, -1, -1, 2, 0, x] + H[-1, -1, -1, 2, x]*Log[x] + 
   H[-1, -1, 2, 0, x]*Log[1 + x] - (H[-1, 2, 0, x]*Log[1 + x]^2)/2 + 
   H[-1, -1, 2, x]*PolyLog[2, -x] - H[-1, -1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - H[-1, -1, -1, 0, x]*
    PolyLog[2, x] - (Log[1 + x]^3*PolyLog[3, x])/3 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/36 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/72 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/9 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/3 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
      Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/6 + 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/216 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/432 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 + (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 + ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    18 + (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/9, 
 H[2, -1, 1, 1, 1, x_] -> 3*H[-1, 1, 1, 1, 2, x] + 2*H[-1, 1, 1, 2, 1, x] + 
   H[-1, 1, 2, 1, 1, x] + 4*H[-1, 1, 1, 1, 1, 0, x] - 
   4*H[-1, 1, 1, 1, 1, x]*Log[x] + PolyLog[2, x]*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]), H[2, -1, 1, 1, 0, x_] -> 
  3*H[-1, 1, 1, 2, 0, x] + H[-1, 1, 2, 1, 0, x] + 6*H[-1, 1, 1, 1, 0, 0, x] - 
   H[-1, 1, 1, 2, x]*Log[x] - 3*H[-1, 1, 1, 1, 0, x]*Log[x] + 
   H[-1, 1, 1, 0, x]*PolyLog[2, x], H[2, -1, 1, 1, -1, x_] -> 
  -3*H[-1, -2, 1, 1, 1, x] + 4*H[-1, -1, 1, 1, 2, x] - 
   6*H[-1, -1, 2, 1, 1, x] + H[-1, 1, -2, 1, 1, x] + 
   2*H[-1, 1, -1, 1, 2, x] - 2*H[-1, 2, -1, 1, 1, x] - 
   H[-1, 2, 1, -1, 1, x] + 6*H[-1, -1, 1, 1, 1, 0, x] + 
   3*H[-1, 1, -1, 1, 1, 0, x] - 6*H[-1, -1, 1, 1, 1, x]*Log[x] - 
   3*H[-1, 1, -1, 1, 1, x]*Log[x] + 2*H[-1, 1, 1, 2, x]*Log[1 + x] + 
   H[-1, 1, 2, 1, x]*Log[1 + x] + 3*H[-1, 1, 1, 1, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 1, x]*PolyLog[2, x] - H[-1, 1, -1, 1, x]*PolyLog[2, x] - 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 3*PolyLog[2, -x]*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    4 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, 1, 2, x_] -> 4*H[-1, 1, 1, 3, x] + 2*H[-1, 1, 2, 2, x] + 
   2*H[-1, 1, 1, 2, 0, x] + 2*H[-1, 1, 2, 1, 0, x] - 
   2*H[-1, 1, 1, 2, x]*Log[x] - 2*H[-1, 1, 2, 1, x]*Log[x] + 
   H[-1, 1, 2, x]*PolyLog[2, x], H[2, -1, 1, 0, 0, x_] -> 
  H[-1, 1, 3, 0, x] + 3*H[-1, 1, 2, 0, 0, x] + 6*H[-1, 1, 1, 0, 0, 0, x] - 
   H[-1, 1, 3, x]*Log[x] - H[-1, 1, 2, 0, x]*Log[x] - 
   2*H[-1, 1, 1, 0, 0, x]*Log[x] + H[-1, 1, 0, 0, x]*PolyLog[2, x], 
 H[2, -1, 1, -2, x_] -> -H[-1, 2, -1, 1, 0, x] + H[-1, 2, -1, 1, x]*Log[x] + 
   2*H[-1, 1, 2, 0, x]*Log[1 + x] + 4*H[-1, 1, 1, 0, 0, x]*Log[1 + x] + 
   H[-1, 1, 2, x]*PolyLog[2, -x] + 2*H[-1, 1, 1, 0, x]*PolyLog[2, -x] - 
   2*H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   4*H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, -1, 1, 0, x]*PolyLog[2, x] - H[-1, 1, -1, 0, x]*PolyLog[2, x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + 4*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[2, -1, 1, -1, 1, x_] -> 6*H[-1, -2, 1, 1, 1, x] - 
   8*H[-1, -1, 1, 1, 2, x] + 12*H[-1, -1, 2, 1, 1, x] - 
   2*H[-1, 1, -2, 1, 1, x] - 3*H[-1, 1, -1, 1, 2, x] + 
   4*H[-1, 2, -1, 1, 1, x] + 2*H[-1, 2, 1, -1, 1, x] - 
   12*H[-1, -1, 1, 1, 1, 0, x] - 4*H[-1, 1, -1, 1, 1, 0, x] + 
   12*H[-1, -1, 1, 1, 1, x]*Log[x] + 4*H[-1, 1, -1, 1, 1, x]*Log[x] + 
   H[-1, 1, -1, 1, x]*PolyLog[2, x] + H[-1, 1, 2, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 2*H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - 2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, 1, -1, 0, x_] -> -2*H[-1, -1, 1, 2, 0, x] + H[-1, 2, -1, 1, 0, x] - 
   4*H[-1, -1, 1, 1, 0, 0, x] + 2*H[-1, -1, 1, 2, x]*Log[x] - 
   H[-1, 2, -1, 1, x]*Log[x] + 4*H[-1, -1, 1, 1, 0, x]*Log[x] + 
   H[-1, 1, -1, 1, 0, x]*Log[x] + H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + 2*H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + H[-1, 1, -1, 0, x]*PolyLog[2, x] + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    144 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152 - 4*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[2, -1, 1, -1, -1, x_] -> -H[-1, -1, 1, -1, 1, 0, x] + 
   H[-1, -1, 1, -1, 1, x]*Log[x] + H[-1, 1, -1, 1, 0, x]*Log[1 + x] + 
   (H[-1, 1, 2, x]*Log[1 + x]^2)/2 + H[-1, 1, 1, 0, x]*Log[1 + x]^2 - 
   2*H[-1, -1, 1, 1, x]*PolyLog[2, -x] + 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 3*H[-1, -1, -1, 1, x]*
    PolyLog[2, x] - ((-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   2*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
     PolyLog[3, 1 + x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, 2, 1, x_] -> H[-1, 1, 2, 2, x] + 2*H[-1, 1, 3, 1, x] + 
   2*H[-1, 2, 1, 2, x] + H[-1, 2, 2, 1, x] + H[-1, 1, 2, 1, 0, x] + 
   3*H[-1, 2, 1, 1, 0, x] - H[-1, 1, 2, 1, x]*Log[x] - 
   3*H[-1, 2, 1, 1, x]*Log[x] + H[-1, 2, 1, x]*PolyLog[2, x], 
 H[2, -1, 2, 0, x_] -> 2*H[-1, 1, 3, 0, x] + 2*H[-1, 2, 2, 0, x] + 
   2*H[-1, 1, 2, 0, 0, x] + 4*H[-1, 2, 1, 0, 0, x] - H[-1, 2, 2, x]*Log[x] - 
   H[-1, 1, 2, 0, x]*Log[x] - 2*H[-1, 2, 1, 0, x]*Log[x] + 
   H[-1, 2, 0, x]*PolyLog[2, x], H[2, -1, 2, -1, x_] -> 
  2*H[-1, -2, 2, 1, x] + 4*H[-1, -1, 3, 1, x] - H[-1, 2, -2, 1, x] - 
   2*H[-1, -2, 1, 1, 0, x] - 4*H[-1, -1, 2, 1, 0, x] - 
   H[-1, 2, -1, 1, 0, x] + 4*H[-1, -1, 1, 1, 0, 0, x] + 
   2*H[-1, 1, -1, 1, 0, 0, x] + 2*H[-1, -2, 1, 1, x]*Log[x] + 
   4*H[-1, -1, 2, 1, x]*Log[x] + H[-1, 2, -1, 1, x]*Log[x] - 
   4*H[-1, -1, 1, 1, 0, x]*Log[x] - 2*H[-1, 1, -1, 1, 0, x]*Log[x] + 
   2*H[-1, 1, 3, x]*Log[1 + x] + H[-1, 2, 2, x]*Log[1 + x] + 
   H[-1, 1, 2, 0, x]*Log[1 + x] + 2*H[-1, 2, 1, 0, x]*Log[1 + x] + 
   H[-1, 1, 2, x]*PolyLog[2, -x] + 2*H[-1, 2, 1, x]*PolyLog[2, -x] - 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -2, 1, x]*PolyLog[2, x] - 2*H[-1, -1, 2, x]*PolyLog[2, x] - 
   2*H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    384 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[2, -1, 3, x_] -> 3*H[-1, 1, 4, x] + 2*H[-1, 2, 3, x] + H[-1, 3, 2, x] + 
   H[-1, 1, 3, 0, x] + H[-1, 2, 2, 0, x] + 2*H[-1, 3, 1, 0, x] - 
   H[-1, 1, 3, x]*Log[x] - H[-1, 2, 2, x]*Log[x] - 2*H[-1, 3, 1, x]*Log[x] + 
   H[-1, 3, x]*PolyLog[2, x], H[2, -1, 0, 0, 0, x_] -> 
  H[-1, 4, 0, x] + 2*H[-1, 3, 0, 0, x] + 3*H[-1, 2, 0, 0, 0, x] + 
   4*H[-1, 1, 0, 0, 0, 0, x] - H[-1, 4, x]*Log[x] - H[-1, 3, 0, x]*Log[x] - 
   H[-1, 2, 0, 0, x]*Log[x] - H[-1, 1, 0, 0, 0, x]*Log[x] + 
   H[-1, 0, 0, 0, x]*PolyLog[2, x], H[2, -1, -3, x_] -> 
  -H[-1, -3, 1, 0, x] + H[-1, -3, 1, x]*Log[x] + H[-1, 3, 0, x]*Log[1 + x] + 
   2*H[-1, 2, 0, 0, x]*Log[1 + x] + 3*H[-1, 1, 0, 0, 0, x]*Log[1 + x] + 
   H[-1, 3, x]*PolyLog[2, -x] + H[-1, 2, 0, x]*PolyLog[2, -x] + 
   H[-1, 1, 0, 0, x]*PolyLog[2, -x] - 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   3*H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -2, 0, x]*PolyLog[2, x] - 2*H[-1, -1, 0, 0, x]*PolyLog[2, x] + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, -2, 1, x_] -> H[-1, -2, 1, 2, x] - 2*H[-1, -2, 2, 1, x] - 
   4*H[-1, -1, 3, 1, x] + H[-1, 2, -2, 1, x] + 4*H[-1, -2, 1, 1, 0, x] + 
   4*H[-1, -1, 2, 1, 0, x] + 2*H[-1, 2, -1, 1, 0, x] - 
   4*H[-1, -1, 1, 1, 0, 0, x] - 2*H[-1, 1, -1, 1, 0, 0, x] - 
   4*H[-1, -2, 1, 1, x]*Log[x] - 4*H[-1, -1, 2, 1, x]*Log[x] - 
   2*H[-1, 2, -1, 1, x]*Log[x] + 4*H[-1, -1, 1, 1, 0, x]*Log[x] + 
   2*H[-1, 1, -1, 1, 0, x]*Log[x] + H[-1, -2, 1, x]*PolyLog[2, x] + 
   2*H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    96 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    384 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[2, -1, -2, 0, x_] -> 2*H[-1, -3, 1, 0, x] + H[-1, -2, 2, 0, x] + 
   2*H[-1, -2, 1, 0, 0, x] - 2*H[-1, -3, 1, x]*Log[x] - 
   H[-1, -2, 2, x]*Log[x] - H[-1, -2, 1, 0, x]*Log[x] + 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 0, x]*PolyLog[2, x] - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, -2, -1, x_] -> -H[-1, -1, -2, 1, 0, x] + 
   H[-1, -1, -2, 1, x]*Log[x] + H[-1, -2, 1, 0, x]*Log[1 + x] + 
   (H[-1, 2, 0, x]*Log[1 + x]^2)/2 + H[-1, 1, 0, 0, x]*Log[1 + x]^2 + 
   H[-1, -2, 1, x]*PolyLog[2, -x] - H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 3*H[-1, -1, -1, 0, x]*
    PolyLog[2, x] + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/4 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/8 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/12 + 
   3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) + 
   (3*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/18 - 
   (5*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 - ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 - ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, -1, -1, 1, 1, x_] -> -3*H[-1, -2, 1, 1, 1, x] + 
   2*H[-1, -1, 1, 1, 2, x] - H[-1, -1, 1, 2, 1, x] - 
   6*H[-1, -1, 2, 1, 1, x] + H[-1, 1, -2, 1, 1, x] + H[-1, 1, -1, 1, 2, x] - 
   2*H[-1, 2, -1, 1, 1, x] - H[-1, 2, 1, -1, 1, x] + 
   3*H[-1, -1, 1, 1, 1, 0, x] + H[-1, 1, -1, 1, 1, 0, x] - 
   3*H[-1, -1, 1, 1, 1, x]*Log[x] - H[-1, 1, -1, 1, 1, x]*Log[x] + 
   H[-1, -1, 1, 1, x]*PolyLog[2, x] + H[-1, 2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[2, -1, -1, 1, 0, x_] -> -(H[-1, -1, 1, 2, x]*Log[x]) - 
   2*H[-1, -1, 1, 1, 0, x]*Log[x] - H[-1, 1, -1, 1, 0, x]*Log[x] + 
   H[-1, -1, 1, 0, x]*PolyLog[2, x] + 
   (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[2, -1, -1, 1, -1, x_] -> 3*H[-1, -1, -1, 1, 2, x] + 
   H[-1, -1, 1, -2, 1, x] + H[-1, -1, 1, -1, 2, x] + 
   6*H[-1, -1, -1, 1, 1, 0, x] + 3*H[-1, -1, 1, -1, 1, 0, x] - 
   6*H[-1, -1, -1, 1, 1, x]*Log[x] - 3*H[-1, -1, 1, -1, 1, x]*Log[x] - 
   H[-1, -1, 1, 2, x]*Log[1 + x] - 2*H[-1, -1, 1, 1, 0, x]*Log[1 + x] - 
   H[-1, 1, -1, 1, 0, x]*Log[1 + x] - 3*H[-1, -1, -1, 1, x]*PolyLog[2, x] + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, -1, -1, 2, x_] -> -H[-1, -2, 1, 2, x] - 2*H[-1, -1, 1, 3, x] - 
   H[-1, -1, 2, 2, x] - 2*H[-1, -2, 1, 1, 0, x] - H[-1, -1, 1, 2, 0, x] - 
   2*H[-1, -1, 2, 1, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   2*H[-1, -2, 1, 1, x]*Log[x] + H[-1, -1, 1, 2, x]*Log[x] + 
   2*H[-1, -1, 2, 1, x]*Log[x] + H[-1, 2, -1, 1, x]*Log[x] + 
   H[-1, -1, 2, x]*PolyLog[2, x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[2, -1, -1, 0, 0, x_] -> -H[-1, -3, 1, 0, x] - H[-1, -2, 2, 0, x] - 
   H[-1, -1, 3, 0, x] - 2*H[-1, -2, 1, 0, 0, x] - 2*H[-1, -1, 2, 0, 0, x] - 
   3*H[-1, -1, 1, 0, 0, 0, x] + H[-1, -3, 1, x]*Log[x] + 
   H[-1, -2, 2, x]*Log[x] + H[-1, -1, 3, x]*Log[x] + 
   H[-1, -2, 1, 0, x]*Log[x] + H[-1, -1, 2, 0, x]*Log[x] + 
   H[-1, -1, 1, 0, 0, x]*Log[x] + H[-1, -1, 0, 0, x]*PolyLog[2, x] - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, -1, -2, x_] -> 2*H[-1, -1, -2, 1, 0, x] + 
   3*H[-1, -1, -1, 2, 0, x] + H[-1, -1, 1, -2, 0, x] + 
   6*H[-1, -1, -1, 1, 0, 0, x] + 2*H[-1, -1, 1, -1, 0, 0, x] - 
   2*H[-1, -1, -2, 1, x]*Log[x] - 3*H[-1, -1, -1, 2, x]*Log[x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[x] - H[-1, -1, 1, -1, 0, x]*Log[x] - 
   H[-1, -2, 1, 0, x]*Log[1 + x] - H[-1, -1, 2, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 0, 0, x]*Log[1 + x] - H[-1, -2, 1, x]*PolyLog[2, -x] - 
   H[-1, -1, 2, x]*PolyLog[2, -x] - H[-1, -1, 1, 0, x]*PolyLog[2, -x] + 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   3*H[-1, -1, -1, 0, x]*PolyLog[2, x] - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/6 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
     Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/24 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    6 + ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, -1, -1, -1, 1, x_] -> -2*H[-1, -1, -1, 1, 2, x] - 
   H[-1, -1, 1, -2, 1, x] - H[-1, -1, 1, -1, 2, x] - 
   4*H[-1, -1, -1, 1, 1, 0, x] - 2*H[-1, -1, 1, -1, 1, 0, x] + 
   4*H[-1, -1, -1, 1, 1, x]*Log[x] + 2*H[-1, -1, 1, -1, 1, x]*Log[x] + 
   H[-1, -1, -1, 1, x]*PolyLog[2, x] - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[2, -1, -1, -1, 0, x_] -> -H[-1, -1, -2, 1, 0, x] - 
   2*H[-1, -1, -1, 2, 0, x] - H[-1, -1, 1, -2, 0, x] - 
   4*H[-1, -1, -1, 1, 0, 0, x] - 2*H[-1, -1, 1, -1, 0, 0, x] + 
   H[-1, -1, -2, 1, x]*Log[x] + 2*H[-1, -1, -1, 2, x]*Log[x] + 
   2*H[-1, -1, -1, 1, 0, x]*Log[x] + H[-1, -1, 1, -1, 0, x]*Log[x] + 
   H[-1, -1, -1, 0, x]*PolyLog[2, x] - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[2, -1, -1, -1, -1, x_] -> -H[-1, -1, -1, -1, 1, 0, x] + 
   H[-1, -1, -1, -1, 1, x]*Log[x] + H[-1, -1, -1, 1, 0, x]*Log[1 + x] - 
   (H[-1, -1, 1, 0, x]*Log[1 + x]^2)/2 + H[-1, -1, -1, 1, x]*PolyLog[2, -x] - 
   H[-1, -1, -1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/48 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/48 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/4 - 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/4 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/288 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/24 + 
   (Log[1 + x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/192 + 
   (Log[1 + x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[3, 1, 1, 0, x_] -> -H[3, 1, 2, x] - H[3, 2, 1, x] + 
   Log[x]*PolyLog[2, 3, x] - 3*PolyLog[3, 3, x], 
 H[3, 1, 1, -1, x_] -> -H[-1, 1, 1, 1, 0, 0, x] + 
   H[-1, 1, 1, 1, 0, x]*Log[x] - 
   (Log[x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] + Log[1 + x]*PolyLog[2, 3, x] + 
   PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[3, 1, 0, 0, x_] -> -(H[3, 2, x]*Log[x]) + PolyLog[3, x]^2/2 + 
   (Log[x]^2*PolyLog[2, 2, x])/2 - 3*Log[x]*PolyLog[3, 2, x], 
 H[3, 1, -2, x_] -> -H[-1, 2, 1, 0, 0, x] + H[-1, 2, 1, 0, x]*Log[x] - 
   (H[-1, 2, 1, x]*Log[x]^2)/2 - H[3, 2, x]*Log[1 + x] - 
   PolyLog[2, -x]*PolyLog[2, 2, x] - 3*Log[1 + x]*PolyLog[3, 2, x] + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[3, 1, -1, 1, x_] -> H[-1, 1, 1, 3, x] + H[-1, 1, 1, 2, 0, x] + 
   3*H[-1, 1, 1, 1, 0, 0, x] - H[-1, 1, 1, 2, x]*Log[x] - 
   3*H[-1, 1, 1, 1, 0, x]*Log[x] + 
   (3*Log[x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[2, 2, x] - 2*PolyLog[3, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[3, 1, -1, 0, x_] -> H[-1, 1, 2, 0, 0, x] + H[-1, 2, 1, 0, 0, x] + 
   3*H[-1, 1, 1, 0, 0, 0, x] - H[-1, 1, 2, 0, x]*Log[x] - 
   H[-1, 2, 1, 0, x]*Log[x] - 2*H[-1, 1, 1, 0, 0, x]*Log[x] + 
   (H[-1, 1, 2, x]*Log[x]^2)/2 + (H[-1, 2, 1, x]*Log[x]^2)/2 + 
   (H[-1, 1, 1, 0, x]*Log[x]^2)/2 + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    PolyLog[2, 2, x] - (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[3, 1, -1, -1, x_] -> -H[-1, -1, 1, 1, 0, 0, x] + 
   H[-1, -1, 1, 1, 0, x]*Log[x] - (H[-1, -1, 1, 1, x]*Log[x]^2)/2 + 
   H[-1, 1, 1, 0, 0, x]*Log[1 + x] + H[-1, 1, 1, 0, x]*PolyLog[2, -x] - 
   H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (Log[1 + x]^2*PolyLog[2, 2, x])/2 - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/24 - PolyLog[3, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   PolyLog[3, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[3, 2, 0, x_] -> 3*H[4, 2, x] + H[3, 2, x]*Log[x] - PolyLog[3, x]^2 + 
   12*PolyLog[4, 2, x], H[3, 2, -1, x_] -> -H[-1, 1, 2, 0, 0, x] + 
   H[-1, 1, 2, 0, x]*Log[x] - (H[-1, 1, 2, x]*Log[x]^2)/2 + 
   H[3, 2, x]*Log[1 + x] + 3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[4, x] - 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[3, 3, x_] -> -3*H[4, 2, x] + PolyLog[3, x]^2/2 - 6*PolyLog[4, 2, x], 
 H[3, 0, 0, 0, x_] -> (Log[x]^3*PolyLog[3, x])/6 - 
   (3*Log[x]^2*PolyLog[4, x])/2 + 6*Log[x]*PolyLog[5, x] - 10*PolyLog[6, x], 
 H[3, -3, x_] -> -H[-1, 3, 0, 0, x] + H[-1, 3, 0, x]*Log[x] - 
   (H[-1, 3, x]*Log[x]^2)/2 - PolyLog[3, -x]*PolyLog[3, x] + 
   3*PolyLog[2, -x]*PolyLog[4, x] + 6*Log[1 + x]*PolyLog[5, x], 
 H[3, -2, 1, x_] -> H[-1, 2, 3, x] + H[-1, 2, 2, 0, x] + 
   H[-1, 1, 2, 0, 0, x] + 2*H[-1, 2, 1, 0, 0, x] - H[-1, 2, 2, x]*Log[x] - 
   H[-1, 1, 2, 0, x]*Log[x] - 2*H[-1, 2, 1, 0, x]*Log[x] + 
   (H[-1, 1, 2, x]*Log[x]^2)/2 + H[-1, 2, 1, x]*Log[x]^2 - 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[4, x] + PolyLog[3, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[3, -2, 0, x_] -> 2*H[-1, 3, 0, 0, x] + 3*H[-1, 2, 0, 0, 0, x] - 
   2*H[-1, 3, 0, x]*Log[x] - 2*H[-1, 2, 0, 0, x]*Log[x] + 
   H[-1, 3, x]*Log[x]^2 + (H[-1, 2, 0, x]*Log[x]^2)/2 + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*PolyLog[3, x] - 
   3*(Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[4, x], 
 H[3, -2, -1, x_] -> -H[-1, -1, 2, 0, 0, x] + H[-1, -1, 2, 0, x]*Log[x] - 
   (H[-1, -1, 2, x]*Log[x]^2)/2 + H[-1, 2, 0, 0, x]*Log[1 + x] + 
   H[-1, 2, 0, x]*PolyLog[2, -x] - H[-1, 2, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - (3*Log[1 + x]^2*PolyLog[4, x])/2 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + PolyLog[3, x]*((Log[-x]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]), 
 H[3, -1, 1, 1, x_] -> -2*H[-1, 1, 1, 3, x] - H[-1, 1, 2, 2, x] - 
   H[-1, 1, 3, 1, x] - 2*H[-1, 1, 1, 2, 0, x] - H[-1, 1, 2, 1, 0, x] - 
   3*H[-1, 1, 1, 1, 0, 0, x] + 2*H[-1, 1, 1, 2, x]*Log[x] + 
   H[-1, 1, 2, 1, x]*Log[x] + 3*H[-1, 1, 1, 1, 0, x]*Log[x] - 
   (3*Log[x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 + PolyLog[3, x]*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[3, -1, 1, 0, x_] -> -H[-1, 1, 3, 0, x] - 3*H[-1, 1, 2, 0, 0, x] - 
   6*H[-1, 1, 1, 0, 0, 0, x] + 2*H[-1, 1, 2, 0, x]*Log[x] + 
   4*H[-1, 1, 1, 0, 0, x]*Log[x] - (H[-1, 1, 2, x]*Log[x]^2)/2 - 
   H[-1, 1, 1, 0, x]*Log[x]^2 + 
   (PolyLog[3, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[3, -1, 1, -1, x_] -> -H[-1, 1, -1, 1, 0, 0, x] + 
   H[-1, 1, -1, 1, 0, x]*Log[x] + H[-1, -1, 1, 1, x]*Log[x]^2 - 
   H[-1, 1, 3, x]*Log[1 + x] - H[-1, 1, 2, 0, x]*Log[1 + x] - 
   2*H[-1, 1, 1, 0, 0, x]*Log[1 + x] - H[-1, 1, 2, x]*PolyLog[2, -x] - 
   2*H[-1, 1, 1, 0, x]*PolyLog[2, -x] + H[-1, 1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 2*H[-1, 1, 1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + H[-1, 1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    576 + PolyLog[3, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    768 - 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*PolyLog[3, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 + 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4, 
 H[3, -1, 2, x_] -> -3*H[-1, 1, 4, x] - H[-1, 2, 3, x] - 
   2*H[-1, 1, 3, 0, x] - H[-1, 2, 2, 0, x] - H[-1, 1, 2, 0, 0, x] - 
   2*H[-1, 2, 1, 0, 0, x] + 2*H[-1, 1, 3, x]*Log[x] + H[-1, 2, 2, x]*Log[x] + 
   H[-1, 1, 2, 0, x]*Log[x] + 2*H[-1, 2, 1, 0, x]*Log[x] - 
   (H[-1, 1, 2, x]*Log[x]^2)/2 - H[-1, 2, 1, x]*Log[x]^2 + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[3, -1, 0, 0, x_] -> -H[-1, 3, 0, 0, x] - 3*H[-1, 2, 0, 0, 0, x] - 
   6*H[-1, 1, 0, 0, 0, 0, x] + H[-1, 3, 0, x]*Log[x] + 
   2*H[-1, 2, 0, 0, x]*Log[x] + 3*H[-1, 1, 0, 0, 0, x]*Log[x] - 
   (H[-1, 3, x]*Log[x]^2)/2 - (H[-1, 2, 0, x]*Log[x]^2)/2 - 
   (H[-1, 1, 0, 0, x]*Log[x]^2)/2 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    PolyLog[3, x], H[3, -1, -2, x_] -> -H[-1, -2, 1, 0, 0, x] + 
   H[-1, -2, 1, 0, x]*Log[x] - (H[-1, -2, 1, x]*Log[x]^2)/2 - 
   H[-1, 2, 0, 0, x]*Log[1 + x] - 3*H[-1, 1, 0, 0, 0, x]*Log[1 + x] - 
   H[-1, 2, 0, x]*PolyLog[2, -x] - 2*H[-1, 1, 0, 0, x]*PolyLog[2, -x] + 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   3*H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + PolyLog[3, x]*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12 + (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/16 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[3, -1, -1, 1, x_] -> H[-1, -1, 1, 3, x] + H[-1, -1, 1, 2, 0, x] + 
   2*H[-1, -1, 1, 1, 0, 0, x] + H[-1, 1, -1, 1, 0, 0, x] - 
   H[-1, -1, 1, 2, x]*Log[x] - 2*H[-1, -1, 1, 1, 0, x]*Log[x] - 
   H[-1, 1, -1, 1, 0, x]*Log[x] - H[-1, 1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (PolyLog[3, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/24 - (-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    576 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    768 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4, 
 H[3, -1, -1, 0, x_] -> H[-1, -2, 1, 0, 0, x] + H[-1, -1, 2, 0, 0, x] + 
   3*H[-1, -1, 1, 0, 0, 0, x] - H[-1, -2, 1, 0, x]*Log[x] - 
   H[-1, -1, 2, 0, x]*Log[x] - 2*H[-1, -1, 1, 0, 0, x]*Log[x] + 
   (H[-1, -2, 1, x]*Log[x]^2)/2 + (H[-1, -1, 2, x]*Log[x]^2)/2 + 
   (H[-1, -1, 1, 0, x]*Log[x]^2)/2 - H[-1, 1, 0, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + (PolyLog[3, x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*
         Log[1 + x]) - 6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 - ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[3, -1, -1, -1, x_] -> -H[-1, -1, -1, 1, 0, 0, x] + 
   H[-1, -1, -1, 1, 0, x]*Log[x] - (H[-1, -1, -1, 1, x]*Log[x]^2)/2 + 
   H[-1, -1, 1, 0, 0, x]*Log[1 + x] - (H[-1, 1, 0, 0, x]*Log[1 + x]^2)/2 + 
   H[-1, -1, 1, 0, x]*PolyLog[2, -x] - H[-1, -1, 1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + (Log[1 + x]^3*PolyLog[3, x])/6 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/24 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
      Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/96 - 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[4, 1, 0, x_] -> -H[4, 2, x] + Log[x]*PolyLog[3, 2, x] - 
   4*PolyLog[4, 2, x], H[4, 1, -1, x_] -> -H[-1, 1, 1, 0, 0, 0, x] + 
   H[-1, 1, 1, 0, 0, x]*Log[x] - (H[-1, 1, 1, 0, x]*Log[x]^2)/2 - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[4, x] + Log[1 + x]*PolyLog[3, 2, x] + 
   (Log[x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[4, 0, 0, x_] -> (Log[x]^2*PolyLog[4, x])/2 - 4*Log[x]*PolyLog[5, x] + 
   10*PolyLog[6, x], H[4, -2, x_] -> -H[-1, 2, 0, 0, 0, x] + 
   H[-1, 2, 0, 0, x]*Log[x] - (H[-1, 2, 0, x]*Log[x]^2)/2 - 
   PolyLog[2, -x]*PolyLog[4, x] - 4*Log[1 + x]*PolyLog[5, x] + 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72, H[4, -1, 1, x_] -> H[-1, 1, 4, x] + H[-1, 1, 3, 0, x] + 
   H[-1, 1, 2, 0, 0, x] + 2*H[-1, 1, 1, 0, 0, 0, x] - H[-1, 1, 3, x]*Log[x] - 
   H[-1, 1, 2, 0, x]*Log[x] - 2*H[-1, 1, 1, 0, 0, x]*Log[x] + 
   (H[-1, 1, 2, x]*Log[x]^2)/2 + H[-1, 1, 1, 0, x]*Log[x]^2 + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[4, x] - (Log[x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[4, -1, 0, x_] -> H[-1, 2, 0, 0, 0, x] + 4*H[-1, 1, 0, 0, 0, 0, x] - 
   H[-1, 2, 0, 0, x]*Log[x] - 3*H[-1, 1, 0, 0, 0, x]*Log[x] + 
   (H[-1, 2, 0, x]*Log[x]^2)/2 + H[-1, 1, 0, 0, x]*Log[x]^2 + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[4, x] - 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 - (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[4, -1, -1, x_] -> -H[-1, -1, 1, 0, 0, 0, x] + 
   H[-1, -1, 1, 0, 0, x]*Log[x] - (H[-1, -1, 1, 0, x]*Log[x]^2)/2 + 
   H[-1, 1, 0, 0, 0, x]*Log[1 + x] + H[-1, 1, 0, 0, x]*PolyLog[2, -x] - 
   H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (Log[1 + x]^2*PolyLog[4, x])/2 + 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/144 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    36 + (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    36 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    36 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    36 - (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   (PolyLog[3, -x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[5, 0, x_] -> Log[x]*PolyLog[5, x] - 5*PolyLog[6, x], 
 H[5, -1, x_] -> -H[-1, 1, 0, 0, 0, 0, x] + H[-1, 1, 0, 0, 0, x]*Log[x] - 
   (H[-1, 1, 0, 0, x]*Log[x]^2)/2 + Log[1 + x]*PolyLog[5, x] - 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/192 - 
   (Log[x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[0, 0, 0, 0, 0, 0, x_] -> Log[x]^6/720, 
 H[-6, x_] -> -H[-1, 0, 0, 0, 0, 0, x] + H[-1, 0, 0, 0, 0, x]*Log[x] - 
   (H[-1, 0, 0, 0, x]*Log[x]^2)/2 + 
   (Log[x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/10 - (Log[x]^3*PolyLog[3, -x])/60 - 
   (Log[x]^3*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/40, 
 H[-5, 1, x_] -> H[-1, 5, x] + H[-1, 4, 0, x] + H[-1, 3, 0, 0, x] + 
   H[-1, 2, 0, 0, 0, x] + H[-1, 1, 0, 0, 0, 0, x] - H[-1, 4, x]*Log[x] - 
   H[-1, 3, 0, x]*Log[x] - H[-1, 2, 0, 0, x]*Log[x] - 
   H[-1, 1, 0, 0, 0, x]*Log[x] + (H[-1, 3, x]*Log[x]^2)/2 + 
   (H[-1, 2, 0, x]*Log[x]^2)/2 + (H[-1, 1, 0, 0, x]*Log[x]^2)/2 - 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    96 - (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/192 + 
   (Log[x]^3*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[-5, 0, x_] -> 5*H[-1, 0, 0, 0, 0, 0, x] - 4*H[-1, 0, 0, 0, 0, x]*Log[x] + 
   (3*H[-1, 0, 0, 0, x]*Log[x]^2)/2 - 
   (Log[x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/4 + (Log[x]^3*(-(Log[x]*PolyLog[2, -x]) + 
      2*PolyLog[3, -x]))/24, H[-5, -1, x_] -> -H[-1, -1, 0, 0, 0, 0, x] + 
   H[-1, -1, 0, 0, 0, x]*Log[x] - (H[-1, -1, 0, 0, x]*Log[x]^2)/2 + 
   H[-1, 0, 0, 0, 0, x]*Log[1 + x] + H[-1, 0, 0, 0, x]*PolyLog[2, -x] - 
   H[-1, 0, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (5*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2)/
    12 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     PolyLog[3, -x])/2 + PolyLog[3, -x]^2/12 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/6 + 
   (PolyLog[3, -x]*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/6 - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])^2/4 + 
   (Log[x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36, 
 H[-4, 1, 1, x_] -> -H[-1, 1, 4, x] - H[-1, 2, 3, x] - H[-1, 3, 2, x] - 
   H[-1, 4, 1, x] - H[-1, 1, 3, 0, x] - H[-1, 2, 2, 0, x] - 
   H[-1, 3, 1, 0, x] - H[-1, 1, 2, 0, 0, x] - H[-1, 2, 1, 0, 0, x] - 
   H[-1, 1, 1, 0, 0, 0, x] + H[-1, 1, 3, x]*Log[x] + H[-1, 2, 2, x]*Log[x] + 
   H[-1, 3, 1, x]*Log[x] + H[-1, 1, 2, 0, x]*Log[x] + 
   H[-1, 2, 1, 0, x]*Log[x] + H[-1, 1, 1, 0, 0, x]*Log[x] - 
   (H[-1, 1, 2, x]*Log[x]^2)/2 - (H[-1, 2, 1, x]*Log[x]^2)/2 - 
   (H[-1, 1, 1, 0, x]*Log[x]^2)/2 + 
   (Log[x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[-4, 1, 0, x_] -> -H[-1, 4, 0, x] - 2*H[-1, 3, 0, 0, x] - 
   3*H[-1, 2, 0, 0, 0, x] - 4*H[-1, 1, 0, 0, 0, 0, x] + 
   H[-1, 3, 0, x]*Log[x] + 2*H[-1, 2, 0, 0, x]*Log[x] + 
   3*H[-1, 1, 0, 0, 0, x]*Log[x] - (H[-1, 2, 0, x]*Log[x]^2)/2 - 
   H[-1, 1, 0, 0, x]*Log[x]^2 + 
   (Log[x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    144, H[-4, 1, -1, x_] -> H[-1, -4, 1, x] + H[-1, -3, 2, x] + 
   H[-1, -2, 3, x] + 2*H[-1, -1, 4, x] + H[-1, -3, 1, 0, x] + 
   H[-1, -2, 2, 0, x] + 2*H[-1, -1, 3, 0, x] + H[-1, -2, 1, 0, 0, x] + 
   2*H[-1, -1, 2, 0, 0, x] + 2*H[-1, -1, 1, 0, 0, 0, x] - 
   H[-1, -3, 1, x]*Log[x] - H[-1, -2, 2, x]*Log[x] - 
   2*H[-1, -1, 3, x]*Log[x] - H[-1, -2, 1, 0, x]*Log[x] - 
   2*H[-1, -1, 2, 0, x]*Log[x] - 2*H[-1, -1, 1, 0, 0, x]*Log[x] + 
   (H[-1, -2, 1, x]*Log[x]^2)/2 + H[-1, -1, 2, x]*Log[x]^2 + 
   H[-1, -1, 1, 0, x]*Log[x]^2 - H[-1, 4, x]*Log[1 + x] - 
   H[-1, 3, 0, x]*Log[1 + x] - H[-1, 2, 0, 0, x]*Log[1 + x] - 
   H[-1, 1, 0, 0, 0, x]*Log[1 + x] - H[-1, 3, x]*PolyLog[2, -x] - 
   H[-1, 2, 0, x]*PolyLog[2, -x] - H[-1, 1, 0, 0, x]*PolyLog[2, -x] + 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/72 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    18 + (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    18 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    18 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    36 + (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/36 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 - 
   (PolyLog[3, -x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[-4, 2, x_] -> -4*H[-1, 5, x] - 3*H[-1, 4, 0, x] - 2*H[-1, 3, 0, 0, x] - 
   H[-1, 2, 0, 0, 0, x] + 3*H[-1, 4, x]*Log[x] + 2*H[-1, 3, 0, x]*Log[x] + 
   H[-1, 2, 0, 0, x]*Log[x] - H[-1, 3, x]*Log[x]^2 - 
   (H[-1, 2, 0, x]*Log[x]^2)/2 + 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72, H[-4, 0, 0, x_] -> -10*H[-1, 0, 0, 0, 0, 0, x] + 
   6*H[-1, 0, 0, 0, 0, x]*Log[x] - (3*H[-1, 0, 0, 0, x]*Log[x]^2)/2 + 
   (Log[x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/6, H[-4, -2, x_] -> -H[-1, -2, 0, 0, 0, x] + 
   H[-1, -2, 0, 0, x]*Log[x] + H[-1, -1, 0, 0, x]*Log[x]^2 - 
   4*H[-1, 0, 0, 0, 0, x]*Log[1 + x] - 3*H[-1, 0, 0, 0, x]*PolyLog[2, -x] + 
   4*H[-1, 0, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (7*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2)/
    3 + (4*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     PolyLog[3, -x])/3 - ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) - 
   (PolyLog[3, -x]*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/3 + 
   (7*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])^2)/12 - 
   (Log[x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/18, 
 H[-4, -1, 1, x_] -> -H[-1, -4, 1, x] - H[-1, -3, 2, x] - H[-1, -2, 3, x] - 
   H[-1, -1, 4, x] - H[-1, -3, 1, 0, x] - H[-1, -2, 2, 0, x] - 
   H[-1, -1, 3, 0, x] - H[-1, -2, 1, 0, 0, x] - H[-1, -1, 2, 0, 0, x] - 
   H[-1, -1, 1, 0, 0, 0, x] + H[-1, -3, 1, x]*Log[x] + 
   H[-1, -2, 2, x]*Log[x] + H[-1, -1, 3, x]*Log[x] + 
   H[-1, -2, 1, 0, x]*Log[x] + H[-1, -1, 2, 0, x]*Log[x] + 
   H[-1, -1, 1, 0, 0, x]*Log[x] - (H[-1, -2, 1, x]*Log[x]^2)/2 - 
   (H[-1, -1, 2, x]*Log[x]^2)/2 - (H[-1, -1, 1, 0, x]*Log[x]^2)/2 + 
   (Log[x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/144, H[-4, -1, 0, x_] -> H[-1, -2, 0, 0, 0, x] + 
   4*H[-1, -1, 0, 0, 0, 0, x] - H[-1, -2, 0, 0, x]*Log[x] - 
   3*H[-1, -1, 0, 0, 0, x]*Log[x] - H[-1, 0, 0, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2 - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])^2/4 + 
   (Log[x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36, 
 H[-4, -1, -1, x_] -> -H[-1, -1, -1, 0, 0, 0, x] + 
   H[-1, -1, -1, 0, 0, x]*Log[x] - (H[-1, -1, -1, 0, x]*Log[x]^2)/2 + 
   H[-1, -1, 0, 0, 0, x]*Log[1 + x] - (H[-1, 0, 0, 0, x]*Log[1 + x]^2)/2 + 
   H[-1, -1, 0, 0, x]*PolyLog[2, -x] - H[-1, -1, 0, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/9 - 
   (7*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/18 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/3 - 
   (PolyLog[3, -x]*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/9 - 
   (5*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/18 + 
   (5*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/27 - 
   (4*PolyLog[3, -x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/27 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12, H[-3, 1, 1, 1, x_] -> 
  H[-1, 1, 1, 3, x] + H[-1, 1, 2, 2, x] + H[-1, 1, 3, 1, x] + 
   H[-1, 2, 1, 2, x] + H[-1, 2, 2, 1, x] + H[-1, 3, 1, 1, x] + 
   H[-1, 1, 1, 2, 0, x] + H[-1, 1, 2, 1, 0, x] + H[-1, 2, 1, 1, 0, x] + 
   H[-1, 1, 1, 1, 0, 0, x] - H[-1, 1, 1, 2, x]*Log[x] - 
   H[-1, 1, 2, 1, x]*Log[x] - H[-1, 2, 1, 1, x]*Log[x] - 
   H[-1, 1, 1, 1, 0, x]*Log[x] + 
   (Log[x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2, H[-3, 1, 1, 0, x_] -> 
  H[-1, 1, 3, 0, x] + H[-1, 2, 2, 0, x] + H[-1, 3, 1, 0, x] + 
   2*H[-1, 1, 2, 0, 0, x] + 2*H[-1, 2, 1, 0, 0, x] + 
   3*H[-1, 1, 1, 0, 0, 0, x] - H[-1, 1, 2, 0, x]*Log[x] - 
   H[-1, 2, 1, 0, x]*Log[x] - 2*H[-1, 1, 1, 0, 0, x]*Log[x] + 
   (H[-1, 1, 1, 0, x]*Log[x]^2)/2, H[-3, 1, 1, -1, x_] -> 
  -H[-1, -3, 1, 1, x] + H[-1, -2, 2, 1, x] + 2*H[-1, -1, 3, 1, x] - 
   H[-1, 2, -2, 1, x] - H[-1, 3, -1, 1, x] - H[-1, -2, 1, 1, 0, x] - 
   2*H[-1, -1, 2, 1, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   2*H[-1, -1, 1, 1, 0, 0, x] + H[-1, 1, -1, 1, 0, 0, x] + 
   H[-1, -2, 1, 1, x]*Log[x] + 2*H[-1, -1, 2, 1, x]*Log[x] + 
   H[-1, 2, -1, 1, x]*Log[x] - 2*H[-1, -1, 1, 1, 0, x]*Log[x] - 
   H[-1, 1, -1, 1, 0, x]*Log[x] + H[-1, 1, 3, x]*Log[1 + x] + 
   H[-1, 2, 2, x]*Log[1 + x] + H[-1, 3, 1, x]*Log[1 + x] + 
   H[-1, 1, 2, 0, x]*Log[1 + x] + H[-1, 2, 1, 0, x]*Log[1 + x] + 
   H[-1, 1, 1, 0, 0, x]*Log[1 + x] + H[-1, 1, 2, x]*PolyLog[2, -x] + 
   H[-1, 2, 1, x]*PolyLog[2, -x] + H[-1, 1, 1, 0, x]*PolyLog[2, -x] - 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    192 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    768 + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   PolyLog[3, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 - 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4, 
 H[-3, 1, 2, x_] -> 3*H[-1, 1, 4, x] + 2*H[-1, 2, 3, x] + H[-1, 3, 2, x] + 
   2*H[-1, 1, 3, 0, x] + H[-1, 2, 2, 0, x] + H[-1, 1, 2, 0, 0, x] - 
   2*H[-1, 1, 3, x]*Log[x] - H[-1, 2, 2, x]*Log[x] - 
   H[-1, 1, 2, 0, x]*Log[x] + (H[-1, 1, 2, x]*Log[x]^2)/2, 
 H[-3, 1, 0, 0, x_] -> H[-1, 3, 0, 0, x] + 3*H[-1, 2, 0, 0, 0, x] + 
   6*H[-1, 1, 0, 0, 0, 0, x] - H[-1, 2, 0, 0, x]*Log[x] - 
   3*H[-1, 1, 0, 0, 0, x]*Log[x] + (H[-1, 1, 0, 0, x]*Log[x]^2)/2, 
 H[-3, 1, -2, x_] -> H[-1, -3, 2, x] + 3*H[-1, -2, 3, x] + 
   6*H[-1, -1, 4, x] + 2*H[-1, -2, 2, 0, x] + 4*H[-1, -1, 3, 0, x] + 
   H[-1, -2, 1, 0, 0, x] + 2*H[-1, -1, 2, 0, 0, x] - 
   2*H[-1, -2, 2, x]*Log[x] - 4*H[-1, -1, 3, x]*Log[x] - 
   H[-1, -2, 1, 0, x]*Log[x] - 2*H[-1, -1, 2, 0, x]*Log[x] + 
   (H[-1, -2, 1, x]*Log[x]^2)/2 + H[-1, -1, 2, x]*Log[x]^2 + 
   H[-1, 3, 0, x]*Log[1 + x] + 2*H[-1, 2, 0, 0, x]*Log[1 + x] + 
   3*H[-1, 1, 0, 0, 0, x]*Log[1 + x] + H[-1, 2, 0, x]*PolyLog[2, -x] + 
   2*H[-1, 1, 0, 0, x]*PolyLog[2, -x] - 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   3*H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12 - (PolyLog[3, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/16 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-3, 1, -1, 1, x_] -> -H[-1, -2, 1, 2, x] - 2*H[-1, -2, 2, 1, x] - 
   2*H[-1, -1, 1, 3, x] - 2*H[-1, -1, 2, 2, x] - 4*H[-1, -1, 3, 1, x] + 
   H[-1, 2, -2, 1, x] + H[-1, 3, -1, 1, x] - 2*H[-1, -1, 1, 2, 0, x] + 
   H[-1, 2, -1, 1, 0, x] - 4*H[-1, -1, 1, 1, 0, 0, x] - 
   H[-1, 1, -1, 1, 0, 0, x] + 2*H[-1, -1, 1, 2, x]*Log[x] - 
   H[-1, 2, -1, 1, x]*Log[x] + 4*H[-1, -1, 1, 1, 0, x]*Log[x] + 
   H[-1, 1, -1, 1, 0, x]*Log[x] - H[-1, -1, 1, 1, x]*Log[x]^2 + 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    192 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    768 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 - 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/48 + 
   ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2/4, 
 H[-3, 1, -1, 0, x_] -> -H[-1, -3, 2, x] - 3*H[-1, -2, 3, x] - 
   6*H[-1, -1, 4, x] - H[-1, -3, 1, 0, x] - 3*H[-1, -2, 2, 0, x] - 
   6*H[-1, -1, 3, 0, x] - 3*H[-1, -2, 1, 0, 0, x] - 6*H[-1, -1, 2, 0, 0, x] - 
   6*H[-1, -1, 1, 0, 0, 0, x] + 2*H[-1, -2, 2, x]*Log[x] + 
   4*H[-1, -1, 3, x]*Log[x] + 2*H[-1, -2, 1, 0, x]*Log[x] + 
   4*H[-1, -1, 2, 0, x]*Log[x] + 4*H[-1, -1, 1, 0, 0, x]*Log[x] - 
   (H[-1, -2, 1, x]*Log[x]^2)/2 - H[-1, -1, 2, x]*Log[x]^2 - 
   H[-1, -1, 1, 0, x]*Log[x]^2 + H[-1, 3, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-3, 1, -1, -1, x_] -> -H[-1, -1, 1, -1, 0, 0, x] + 
   H[-1, -1, 1, -1, 0, x]*Log[x] + (3*H[-1, -1, -1, 1, x]*Log[x]^2)/2 - 
   H[-1, -3, 1, x]*Log[1 + x] - H[-1, -2, 2, x]*Log[1 + x] - 
   2*H[-1, -1, 3, x]*Log[1 + x] - H[-1, -2, 1, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 2, 0, x]*Log[1 + x] - 2*H[-1, -1, 1, 0, 0, x]*Log[1 + x] + 
   (H[-1, 3, x]*Log[1 + x]^2)/2 + (H[-1, 2, 0, x]*Log[1 + x]^2)/2 + 
   (H[-1, 1, 0, 0, x]*Log[1 + x]^2)/2 - H[-1, -2, 1, x]*PolyLog[2, -x] - 
   2*H[-1, -1, 2, x]*PolyLog[2, -x] - 2*H[-1, -1, 1, 0, x]*PolyLog[2, -x] + 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/24 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
      Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/48 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/96 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[-3, 2, 1, x_] -> H[-1, 2, 3, x] + 2*H[-1, 3, 2, x] + 3*H[-1, 4, 1, x] + 
   H[-1, 2, 2, 0, x] + 2*H[-1, 3, 1, 0, x] + H[-1, 2, 1, 0, 0, x] - 
   H[-1, 2, 2, x]*Log[x] - 2*H[-1, 3, 1, x]*Log[x] - 
   H[-1, 2, 1, 0, x]*Log[x] + (H[-1, 2, 1, x]*Log[x]^2)/2, 
 H[-3, 2, 0, x_] -> 3*H[-1, 4, 0, x] + 4*H[-1, 3, 0, 0, x] + 
   3*H[-1, 2, 0, 0, 0, x] - 2*H[-1, 3, 0, x]*Log[x] - 
   2*H[-1, 2, 0, 0, x]*Log[x] + (H[-1, 2, 0, x]*Log[x]^2)/2, 
 H[-3, 2, -1, x_] -> -3*H[-1, -4, 1, x] - 3*H[-1, -3, 2, x] - 
   3*H[-1, -2, 3, x] - 6*H[-1, -1, 4, x] - 2*H[-1, -3, 1, 0, x] - 
   2*H[-1, -2, 2, 0, x] - 4*H[-1, -1, 3, 0, x] - H[-1, -2, 1, 0, 0, x] - 
   2*H[-1, -1, 2, 0, 0, x] + 2*H[-1, -3, 1, x]*Log[x] + 
   2*H[-1, -2, 2, x]*Log[x] + 4*H[-1, -1, 3, x]*Log[x] + 
   H[-1, -2, 1, 0, x]*Log[x] + 2*H[-1, -1, 2, 0, x]*Log[x] - 
   (H[-1, -2, 1, x]*Log[x]^2)/2 - H[-1, -1, 2, x]*Log[x]^2 + 
   3*H[-1, 4, x]*Log[1 + x] + 2*H[-1, 3, 0, x]*Log[1 + x] + 
   H[-1, 2, 0, 0, x]*Log[1 + x] + 2*H[-1, 3, x]*PolyLog[2, -x] + 
   H[-1, 2, 0, x]*PolyLog[2, -x] - 2*H[-1, 3, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-3, 3, x_] -> 6*H[-1, 5, x] + 3*H[-1, 4, 0, x] + 
   H[-1, 3, 0, 0, x] - 3*H[-1, 4, x]*Log[x] - H[-1, 3, 0, x]*Log[x] + 
   (H[-1, 3, x]*Log[x]^2)/2, H[-3, 0, 0, 0, x_] -> 
  10*H[-1, 0, 0, 0, 0, 0, x] - 4*H[-1, 0, 0, 0, 0, x]*Log[x] + 
   (H[-1, 0, 0, 0, x]*Log[x]^2)/2, H[-3, -3, x_] -> 
  3*H[-1, -2, 0, 0, 0, x] + 6*H[-1, -1, 0, 0, 0, 0, x] - 
   3*H[-1, -2, 0, 0, x]*Log[x] - 6*H[-1, -1, 0, 0, 0, x]*Log[x] + 
   6*H[-1, 0, 0, 0, 0, x]*Log[1 + x] + 3*H[-1, 0, 0, 0, x]*PolyLog[2, -x] - 
   6*H[-1, 0, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (9*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2)/
    2 - ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    PolyLog[3, -x] + 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])^2/4, 
 H[-3, -2, 1, x_] -> 3*H[-1, -4, 1, x] + 2*H[-1, -3, 2, x] + 
   H[-1, -2, 3, x] + 2*H[-1, -3, 1, 0, x] + H[-1, -2, 2, 0, x] + 
   H[-1, -2, 1, 0, 0, x] - 2*H[-1, -3, 1, x]*Log[x] - 
   H[-1, -2, 2, x]*Log[x] - H[-1, -2, 1, 0, x]*Log[x] + 
   (H[-1, -2, 1, x]*Log[x]^2)/2, H[-3, -2, 0, x_] -> 
  -3*H[-1, -2, 0, 0, 0, x] - 12*H[-1, -1, 0, 0, 0, 0, x] + 
   4*H[-1, -2, 0, 0, x]*Log[x] + 12*H[-1, -1, 0, 0, 0, x]*Log[x] - 
   H[-1, -1, 0, 0, x]*Log[x]^2 + 3*H[-1, 0, 0, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   4*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])^2/4, 
 H[-3, -2, -1, x_] -> -H[-1, -1, -2, 0, 0, x] + H[-1, -1, -2, 0, x]*Log[x] + 
   (3*H[-1, -1, -1, 0, x]*Log[x]^2)/2 + H[-1, -2, 0, 0, x]*Log[1 + x] + 
   (3*H[-1, 0, 0, 0, x]*Log[1 + x]^2)/2 - 2*H[-1, -1, 0, 0, x]*
    PolyLog[2, -x] + 2*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[1 + x])/6 - 
     Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]) - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
     PolyLog[3, 1 + x] + Zeta[3]) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*((Log[-x]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]))/2 - 
   (2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 + 
   (PolyLog[3, -x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/4, H[-3, -1, 1, 1, x_] -> 
  H[-1, -3, 1, 1, x] + H[-1, -2, 1, 2, x] + H[-1, -2, 2, 1, x] + 
   H[-1, -1, 1, 3, x] + H[-1, -1, 2, 2, x] + H[-1, -1, 3, 1, x] + 
   H[-1, -2, 1, 1, 0, x] + H[-1, -1, 1, 2, 0, x] + H[-1, -1, 2, 1, 0, x] + 
   H[-1, -1, 1, 1, 0, 0, x] - H[-1, -2, 1, 1, x]*Log[x] - 
   H[-1, -1, 1, 2, x]*Log[x] - H[-1, -1, 2, 1, x]*Log[x] - 
   H[-1, -1, 1, 1, 0, x]*Log[x] + (H[-1, -1, 1, 1, x]*Log[x]^2)/2, 
 H[-3, -1, 1, 0, x_] -> H[-1, -3, 1, 0, x] + H[-1, -2, 2, 0, x] + 
   H[-1, -1, 3, 0, x] + 2*H[-1, -2, 1, 0, 0, x] + 2*H[-1, -1, 2, 0, 0, x] + 
   3*H[-1, -1, 1, 0, 0, 0, x] - H[-1, -2, 1, 0, x]*Log[x] - 
   H[-1, -1, 2, 0, x]*Log[x] - 2*H[-1, -1, 1, 0, 0, x]*Log[x] + 
   (H[-1, -1, 1, 0, x]*Log[x]^2)/2, H[-3, -1, 1, -1, x_] -> 
  H[-1, -1, -3, 1, x] + H[-1, -1, -2, 2, x] + 3*H[-1, -1, -1, 3, x] + 
   H[-1, -1, -2, 1, 0, x] + 3*H[-1, -1, -1, 2, 0, x] + 
   3*H[-1, -1, -1, 1, 0, 0, x] + 2*H[-1, -1, 1, -1, 0, 0, x] - 
   H[-1, -1, -2, 1, x]*Log[x] - 3*H[-1, -1, -1, 2, x]*Log[x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[x] - 2*H[-1, -1, 1, -1, 0, x]*Log[x] - 
   (3*H[-1, -1, -1, 1, x]*Log[x]^2)/2 + H[-1, -3, 1, x]*Log[1 + x] + 
   H[-1, -2, 2, x]*Log[1 + x] + H[-1, -1, 3, x]*Log[1 + x] + 
   H[-1, -2, 1, 0, x]*Log[1 + x] + H[-1, -1, 2, 0, x]*Log[1 + x] + 
   H[-1, -1, 1, 0, 0, x]*Log[1 + x] + H[-1, -2, 1, x]*PolyLog[2, -x] + 
   H[-1, -1, 2, x]*PolyLog[2, -x] + H[-1, -1, 1, 0, x]*PolyLog[2, -x] - 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/8 - 
   (PolyLog[3, -x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/8, 
 H[-3, -1, 2, x_] -> H[-1, -3, 2, x] + 2*H[-1, -2, 3, x] + 
   3*H[-1, -1, 4, x] + H[-1, -2, 2, 0, x] + 2*H[-1, -1, 3, 0, x] + 
   H[-1, -1, 2, 0, 0, x] - H[-1, -2, 2, x]*Log[x] - 
   2*H[-1, -1, 3, x]*Log[x] - H[-1, -1, 2, 0, x]*Log[x] + 
   (H[-1, -1, 2, x]*Log[x]^2)/2, H[-3, -1, 0, 0, x_] -> 
  -(H[-1, -2, 0, 0, x]*Log[x]) - 3*H[-1, -1, 0, 0, 0, x]*Log[x] + 
   (H[-1, -1, 0, 0, x]*Log[x]^2)/2 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2/2, 
 H[-3, -1, -2, x_] -> H[-1, -1, -3, 0, x] + 4*H[-1, -1, -2, 0, 0, x] + 
   9*H[-1, -1, -1, 0, 0, 0, x] - 3*H[-1, -1, -2, 0, x]*Log[x] - 
   6*H[-1, -1, -1, 0, 0, x]*Log[x] - (3*H[-1, -1, -1, 0, x]*Log[x]^2)/2 - 
   H[-1, -2, 0, 0, x]*Log[1 + x] - 3*H[-1, -1, 0, 0, 0, x]*Log[1 + x] - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[1 + x])/6 - 
      Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/2 - 
   (PolyLog[3, -x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3, H[-3, -1, -1, 1, x_] -> 
  -H[-1, -1, -3, 1, x] - H[-1, -1, -2, 2, x] - 2*H[-1, -1, -1, 3, x] - 
   H[-1, -1, -2, 1, 0, x] - 2*H[-1, -1, -1, 2, 0, x] - 
   2*H[-1, -1, -1, 1, 0, 0, x] - H[-1, -1, 1, -1, 0, 0, x] + 
   H[-1, -1, -2, 1, x]*Log[x] + 2*H[-1, -1, -1, 2, x]*Log[x] + 
   2*H[-1, -1, -1, 1, 0, x]*Log[x] + H[-1, -1, 1, -1, 0, x]*Log[x] + 
   (H[-1, -1, -1, 1, x]*Log[x]^2)/2 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-3, -1, -1, 0, x_] -> -H[-1, -1, -3, 0, x] - 3*H[-1, -1, -2, 0, 0, x] - 
   6*H[-1, -1, -1, 0, 0, 0, x] + 2*H[-1, -1, -2, 0, x]*Log[x] + 
   4*H[-1, -1, -1, 0, 0, x]*Log[x] + (H[-1, -1, -1, 0, x]*Log[x]^2)/2 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-3, -1, -1, -1, x_] -> 
  -H[-1, -1, -1, -1, 0, 0, x] + H[-1, -1, -1, -1, 0, x]*Log[x] + 
   H[-1, -1, -1, 0, 0, x]*Log[1 + x] - (H[-1, -1, 0, 0, x]*Log[1 + x]^2)/2 + 
   H[-1, -1, -1, 0, x]*PolyLog[2, -x] - H[-1, -1, -1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (Log[1 + x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/6 - 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])^2/4 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[-x]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]))/6 + 
   ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])^2/12 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12 + 
   (5*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
       6*PolyLog[3, 1 + x] + 6*Zeta[3])^2)/432, 
 H[-2, 1, 1, 1, 1, x_] -> -H[-1, 1, 1, 1, 2, x] - H[-1, 1, 1, 2, 1, x] - 
   H[-1, 1, 2, 1, 1, x] - H[-1, 2, 1, 1, 1, x] - H[-1, 1, 1, 1, 1, 0, x] + 
   H[-1, 1, 1, 1, 1, x]*Log[x], H[-2, 1, 1, 1, 0, x_] -> 
  -H[-1, 1, 1, 2, 0, x] - H[-1, 1, 2, 1, 0, x] - H[-1, 2, 1, 1, 0, x] - 
   2*H[-1, 1, 1, 1, 0, 0, x] + H[-1, 1, 1, 1, 0, x]*Log[x], 
 H[-2, 1, 1, 1, -1, x_] -> 4*H[-1, -2, 1, 1, 1, x] - 
   4*H[-1, -1, 1, 1, 2, x] + 8*H[-1, -1, 2, 1, 1, x] - 
   H[-1, 1, -2, 1, 1, x] - 2*H[-1, 1, -1, 1, 2, x] + 
   3*H[-1, 2, -1, 1, 1, x] + 2*H[-1, 2, 1, -1, 1, x] - 
   4*H[-1, -1, 1, 1, 1, 0, x] - 2*H[-1, 1, -1, 1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, 1, x]*Log[x] + 2*H[-1, 1, -1, 1, 1, x]*Log[x] - 
   H[-1, 1, 1, 2, x]*Log[1 + x] - H[-1, 1, 2, 1, x]*Log[1 + x] - 
   H[-1, 2, 1, 1, x]*Log[1 + x] - H[-1, 1, 1, 1, 0, x]*Log[1 + x] + 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - PolyLog[2, -x]*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - ((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-2, 1, 1, 2, x_] -> -2*H[-1, 1, 1, 3, x] - H[-1, 1, 2, 2, x] - 
   H[-1, 2, 1, 2, x] - H[-1, 1, 1, 2, 0, x] + H[-1, 1, 1, 2, x]*Log[x], 
 H[-2, 1, 1, 0, 0, x_] -> -H[-1, 1, 2, 0, 0, x] - H[-1, 2, 1, 0, 0, x] - 
   3*H[-1, 1, 1, 0, 0, 0, x] + H[-1, 1, 1, 0, 0, x]*Log[x], 
 H[-2, 1, 1, -2, x_] -> H[-1, -2, 1, 1, 0, x] + 2*H[-1, -1, 2, 1, 0, x] + 
   H[-1, 2, -1, 1, 0, x] - H[-1, -2, 1, 1, x]*Log[x] - 
   2*H[-1, -1, 2, 1, x]*Log[x] - H[-1, 2, -1, 1, x]*Log[x] - 
   H[-1, 1, 2, 0, x]*Log[1 + x] - H[-1, 2, 1, 0, x]*Log[1 + x] - 
   2*H[-1, 1, 1, 0, 0, x]*Log[1 + x] - H[-1, 1, 1, 0, x]*PolyLog[2, -x] + 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[-2, 1, 1, -1, 1, x_] -> -6*H[-1, -2, 1, 1, 1, x] + 
   6*H[-1, -1, 1, 1, 2, x] - 12*H[-1, -1, 2, 1, 1, x] + 
   2*H[-1, 1, -2, 1, 1, x] + 3*H[-1, 1, -1, 1, 2, x] - 
   4*H[-1, 2, -1, 1, 1, x] - 3*H[-1, 2, 1, -1, 1, x] + 
   6*H[-1, -1, 1, 1, 1, 0, x] + 3*H[-1, 1, -1, 1, 1, 0, x] - 
   6*H[-1, -1, 1, 1, 1, x]*Log[x] - 3*H[-1, 1, -1, 1, 1, x]*Log[x] - 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 + ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 + ((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-2, 1, 1, -1, 0, x_] -> H[-1, -2, 1, 1, x]*Log[x] + 
   2*H[-1, -1, 2, 1, x]*Log[x] + H[-1, 2, -1, 1, x]*Log[x] - 
   2*H[-1, -1, 1, 1, 0, x]*Log[x] - H[-1, 1, -1, 1, 0, x]*Log[x] - 
   H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152 + 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[-2, 1, 1, -1, -1, x_] -> -H[-1, -1, 1, 1, -1, 0, x] - 
   3*H[-1, -1, -1, 1, 1, x]*Log[x] - H[-1, -1, 1, -1, 1, x]*Log[x] + 
   H[-1, -2, 1, 1, x]*Log[1 + x] + 2*H[-1, -1, 2, 1, x]*Log[1 + x] + 
   H[-1, 2, -1, 1, x]*Log[1 + x] - 2*H[-1, -1, 1, 1, 0, x]*Log[1 + x] - 
   H[-1, 1, -1, 1, 0, x]*Log[1 + x] - (H[-1, 1, 2, x]*Log[1 + x]^2)/2 - 
   (H[-1, 2, 1, x]*Log[1 + x]^2)/2 - (H[-1, 1, 1, 0, x]*Log[1 + x]^2)/2 + 
   H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 + ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
     PolyLog[3, 1 + x] + Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-2, 1, 2, 1, x_] -> -H[-1, 1, 2, 2, x] - 2*H[-1, 1, 3, 1, x] - 
   H[-1, 2, 2, 1, x] - H[-1, 1, 2, 1, 0, x] + H[-1, 1, 2, 1, x]*Log[x], 
 H[-2, 1, 2, 0, x_] -> -2*H[-1, 1, 3, 0, x] - H[-1, 2, 2, 0, x] - 
   2*H[-1, 1, 2, 0, 0, x] + H[-1, 1, 2, 0, x]*Log[x], 
 H[-2, 1, 2, -1, x_] -> -2*H[-1, -2, 2, 1, x] - 4*H[-1, -1, 3, 1, x] + 
   H[-1, 2, -2, 1, x] - 4*H[-1, -1, 1, 1, 0, 0, x] - 
   2*H[-1, 1, -1, 1, 0, 0, x] + 4*H[-1, -1, 1, 1, 0, x]*Log[x] + 
   2*H[-1, 1, -1, 1, 0, x]*Log[x] - 2*H[-1, 1, 3, x]*Log[1 + x] - 
   H[-1, 2, 2, x]*Log[1 + x] - H[-1, 1, 2, 0, x]*Log[1 + x] - 
   H[-1, 1, 2, x]*PolyLog[2, -x] + H[-1, 1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 2*H[-1, 1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    384 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[-2, 1, 3, x_] -> -3*H[-1, 1, 4, x] - H[-1, 2, 3, x] - H[-1, 1, 3, 0, x] + 
   H[-1, 1, 3, x]*Log[x], H[-2, 1, 0, 0, 0, x_] -> 
  -H[-1, 2, 0, 0, 0, x] - 4*H[-1, 1, 0, 0, 0, 0, x] + 
   H[-1, 1, 0, 0, 0, x]*Log[x], H[-2, 1, -3, x_] -> 
  H[-1, -3, 2, x] + 3*H[-1, -2, 3, x] + 6*H[-1, -1, 4, x] + 
   H[-1, -3, 1, 0, x] + H[-1, -2, 2, 0, x] + 2*H[-1, -1, 3, 0, x] - 
   H[-1, -3, 1, x]*Log[x] - H[-1, -2, 2, x]*Log[x] - 
   2*H[-1, -1, 3, x]*Log[x] - H[-1, 2, 0, 0, x]*Log[1 + x] - 
   3*H[-1, 1, 0, 0, 0, x]*Log[1 + x] - H[-1, 1, 0, 0, x]*PolyLog[2, -x] + 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   3*H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-2, 1, -2, 1, x_] -> -H[-1, -2, 1, 2, x] - 2*H[-1, -1, 2, 2, x] - 
   H[-1, 2, -2, 1, x] - 2*H[-1, -2, 1, 1, 0, x] - 4*H[-1, -1, 2, 1, 0, x] - 
   H[-1, 2, -1, 1, 0, x] + 4*H[-1, -1, 1, 1, 0, 0, x] + 
   2*H[-1, 1, -1, 1, 0, 0, x] + 2*H[-1, -2, 1, 1, x]*Log[x] + 
   4*H[-1, -1, 2, 1, x]*Log[x] + H[-1, 2, -1, 1, x]*Log[x] - 
   4*H[-1, -1, 1, 1, 0, x]*Log[x] - 2*H[-1, 1, -1, 1, 0, x]*Log[x] - 
   2*H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    384 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12 + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[-2, 1, -2, 0, x_] -> -2*H[-1, -3, 2, x] - 6*H[-1, -2, 3, x] - 
   12*H[-1, -1, 4, x] - 2*H[-1, -3, 1, 0, x] - 4*H[-1, -2, 2, 0, x] - 
   8*H[-1, -1, 3, 0, x] - 2*H[-1, -2, 1, 0, 0, x] - 4*H[-1, -1, 2, 0, 0, x] + 
   2*H[-1, -3, 1, x]*Log[x] + 2*H[-1, -2, 2, x]*Log[x] + 
   4*H[-1, -1, 3, x]*Log[x] + H[-1, -2, 1, 0, x]*Log[x] + 
   2*H[-1, -1, 2, 0, x]*Log[x] - H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - 2*H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/12 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-2, 1, -2, -1, x_] -> -H[-1, -1, 2, -1, 0, x] - 
   H[-1, -1, -2, 1, x]*Log[x] - 3*H[-1, -1, -1, 2, x]*Log[x] - 
   2*H[-1, -2, 2, x]*Log[1 + x] - 4*H[-1, -1, 3, x]*Log[1 + x] - 
   H[-1, -2, 1, 0, x]*Log[1 + x] - 2*H[-1, -1, 2, 0, x]*Log[1 + x] - 
   (H[-1, 2, 0, x]*Log[1 + x]^2)/2 - H[-1, 1, 0, 0, x]*Log[1 + x]^2 - 
   H[-1, -2, 1, x]*PolyLog[2, -x] - 2*H[-1, -1, 2, x]*PolyLog[2, -x] + 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   3*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/6 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
     Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/12 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[-2, 1, -1, 1, 1, x_] -> 3*H[-1, -2, 1, 1, 1, x] + 
   2*H[-1, -1, 1, 2, 1, x] + 6*H[-1, -1, 2, 1, 1, x] - 
   H[-1, 1, -2, 1, 1, x] - H[-1, 1, -1, 1, 2, x] + H[-1, 2, -1, 1, 1, x] + 
   H[-1, 2, 1, -1, 1, x] - H[-1, 1, -1, 1, 1, 0, x] + 
   H[-1, 1, -1, 1, 1, x]*Log[x] - H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[-2, 1, -1, 1, 0, x_] -> 2*H[-1, -1, 1, 2, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, 0, 0, x] + H[-1, 1, -1, 1, 0, x]*Log[x] - 
   (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[-2, 1, -1, 1, -1, x_] -> -H[-1, -2, 1, -1, 1, x] - 
   2*H[-1, -1, 1, -2, 1, x] - 2*H[-1, -1, 2, -1, 1, x] + 
   4*H[-1, -1, 1, 1, -1, 0, x] + 12*H[-1, -1, -1, 1, 1, x]*Log[x] + 
   4*H[-1, -1, 1, -1, 1, x]*Log[x] + 2*H[-1, -1, 1, 2, x]*Log[1 + x] - 
   H[-1, 2, -1, 1, x]*Log[1 + x] + 4*H[-1, -1, 1, 1, 0, x]*Log[1 + x] + 
   H[-1, 1, -1, 1, 0, x]*Log[1 + x] + 2*H[-1, -1, 1, 1, x]*PolyLog[2, -x] - 
   6*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24 + 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-2, 1, -1, 2, x_] -> 2*H[-1, -2, 1, 2, x] + 2*H[-1, -2, 2, 1, x] + 
   4*H[-1, -1, 1, 3, x] + 4*H[-1, -1, 2, 2, x] + 4*H[-1, -1, 3, 1, x] + 
   2*H[-1, -2, 1, 1, 0, x] + 2*H[-1, -1, 1, 2, 0, x] + 
   4*H[-1, -1, 2, 1, 0, x] + H[-1, 2, -1, 1, 0, x] - 
   2*H[-1, -2, 1, 1, x]*Log[x] - 2*H[-1, -1, 1, 2, x]*Log[x] - 
   4*H[-1, -1, 2, 1, x]*Log[x] - H[-1, 2, -1, 1, x]*Log[x] + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/12, 
 H[-2, 1, -1, 0, 0, x_] -> H[-1, -3, 2, x] + 3*H[-1, -2, 3, x] + 
   6*H[-1, -1, 4, x] + H[-1, -3, 1, 0, x] + 3*H[-1, -2, 2, 0, x] + 
   6*H[-1, -1, 3, 0, x] + 3*H[-1, -2, 1, 0, 0, x] + 6*H[-1, -1, 2, 0, 0, x] + 
   6*H[-1, -1, 1, 0, 0, 0, x] - H[-1, -3, 1, x]*Log[x] - 
   H[-1, -2, 2, x]*Log[x] - 2*H[-1, -1, 3, x]*Log[x] - 
   H[-1, -2, 1, 0, x]*Log[x] - 2*H[-1, -1, 2, 0, x]*Log[x] - 
   2*H[-1, -1, 1, 0, 0, x]*Log[x] + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-2, 1, -1, -2, x_] -> 2*H[-1, -2, -2, 1, x] + 4*H[-1, -1, -3, 1, x] - 
   4*H[-1, -1, -2, 2, x] - 12*H[-1, -1, -1, 3, x] - 
   4*H[-1, -1, -2, 1, 0, x] - 12*H[-1, -1, -1, 2, 0, x] - 
   2*H[-1, -1, 1, -2, 0, x] - 2*H[-1, -1, 2, -1, 0, x] - 
   12*H[-1, -1, -1, 1, 0, 0, x] - 4*H[-1, -1, 1, -1, 0, 0, x] + 
   2*H[-1, -1, -2, 1, x]*Log[x] + 6*H[-1, -1, -1, 2, x]*Log[x] + 
   6*H[-1, -1, -1, 1, 0, x]*Log[x] + 2*H[-1, -1, 1, -1, 0, x]*Log[x] + 
   2*H[-1, -2, 2, x]*Log[1 + x] + 4*H[-1, -1, 3, x]*Log[1 + x] + 
   2*H[-1, -2, 1, 0, x]*Log[1 + x] + 4*H[-1, -1, 2, 0, x]*Log[1 + x] + 
   4*H[-1, -1, 1, 0, 0, x]*Log[1 + x] + H[-1, -2, 1, x]*PolyLog[2, -x] + 
   2*H[-1, -1, 2, x]*PolyLog[2, -x] + 2*H[-1, -1, 1, 0, x]*PolyLog[2, -x] - 
   2*H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/6 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 + 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) + 
   (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[2])/6 + 
     Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[-2, 1, -1, -1, 1, x_] -> H[-1, -2, 1, -1, 1, x] + 
   2*H[-1, -1, 1, -2, 1, x] + H[-1, -1, 1, -1, 2, x] + 
   2*H[-1, -1, 2, -1, 1, x] + H[-1, -1, 1, -1, 1, 0, x] - 
   2*H[-1, -1, 1, 1, -1, 0, x] - 6*H[-1, -1, -1, 1, 1, x]*Log[x] - 
   3*H[-1, -1, 1, -1, 1, x]*Log[x] + 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/24, 
 H[-2, 1, -1, -1, 0, x_] -> -2*H[-1, -2, -2, 1, x] - 4*H[-1, -1, -3, 1, x] + 
   4*H[-1, -1, -2, 2, x] + 12*H[-1, -1, -1, 3, x] + 
   4*H[-1, -1, -2, 1, 0, x] + 12*H[-1, -1, -1, 2, 0, x] + 
   3*H[-1, -1, 1, -2, 0, x] + 3*H[-1, -1, 2, -1, 0, x] + 
   12*H[-1, -1, -1, 1, 0, 0, x] + 6*H[-1, -1, 1, -1, 0, 0, x] - 
   H[-1, -1, -2, 1, x]*Log[x] - 3*H[-1, -1, -1, 2, x]*Log[x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[x] - 2*H[-1, -1, 1, -1, 0, x]*Log[x] + 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[-2, 1, -1, -1, -1, x_] -> -H[-1, -1, -1, 1, -1, 0, x] - 
   4*H[-1, -1, -1, -1, 1, x]*Log[x] + H[-1, -1, 1, -1, 0, x]*Log[1 + x] + 
   (H[-1, -2, 1, x]*Log[1 + x]^2)/2 + H[-1, -1, 2, x]*Log[1 + x]^2 + 
   H[-1, -1, 1, 0, x]*Log[1 + x]^2 - 3*H[-1, -1, -1, 1, x]*PolyLog[2, -x] + 
   4*H[-1, -1, -1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (Log[1 + x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 - (7*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3])*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/72 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/18 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/3 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/3 - (5*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/216 + 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/18 - 
   (Log[1 + x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[-2, 2, 1, 1, x_] -> -H[-1, 2, 1, 2, x] - H[-1, 2, 2, 1, x] - 
   2*H[-1, 3, 1, 1, x] - H[-1, 2, 1, 1, 0, x] + H[-1, 2, 1, 1, x]*Log[x], 
 H[-2, 2, 1, 0, x_] -> -H[-1, 2, 2, 0, x] - 2*H[-1, 3, 1, 0, x] - 
   2*H[-1, 2, 1, 0, 0, x] + H[-1, 2, 1, 0, x]*Log[x], 
 H[-2, 2, 1, -1, x_] -> 2*H[-1, -3, 1, 1, x] + H[-1, 2, -2, 1, x] + 
   2*H[-1, 3, -1, 1, x] + H[-1, -2, 1, 1, 0, x] + 2*H[-1, -1, 2, 1, 0, x] + 
   H[-1, 2, -1, 1, 0, x] - H[-1, -2, 1, 1, x]*Log[x] - 
   2*H[-1, -1, 2, 1, x]*Log[x] - H[-1, 2, -1, 1, x]*Log[x] - 
   H[-1, 2, 2, x]*Log[1 + x] - 2*H[-1, 3, 1, x]*Log[1 + x] - 
   H[-1, 2, 1, 0, x]*Log[1 + x] - H[-1, 2, 1, x]*PolyLog[2, -x] + 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[-2, 2, 2, x_] -> -2*H[-1, 2, 3, x] - 2*H[-1, 3, 2, x] - 
   H[-1, 2, 2, 0, x] + H[-1, 2, 2, x]*Log[x], 
 H[-2, 2, 0, 0, x_] -> -2*H[-1, 3, 0, 0, x] - 3*H[-1, 2, 0, 0, 0, x] + 
   H[-1, 2, 0, 0, x]*Log[x], H[-2, 2, -2, x_] -> 
  -2*H[-1, -3, 2, x] - 6*H[-1, -2, 3, x] - 12*H[-1, -1, 4, x] - 
   2*H[-1, -2, 2, 0, x] - 4*H[-1, -1, 3, 0, x] + 2*H[-1, -2, 2, x]*Log[x] + 
   4*H[-1, -1, 3, x]*Log[x] - 2*H[-1, 3, 0, x]*Log[1 + x] - 
   2*H[-1, 2, 0, 0, x]*Log[1 + x] - H[-1, 2, 0, x]*PolyLog[2, -x] + 
   2*H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 - ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-2, 2, -1, 1, x_] -> H[-1, -2, 1, 2, x] + 2*H[-1, -2, 2, 1, x] + 
   2*H[-1, -1, 2, 2, x] + 4*H[-1, -1, 3, 1, x] - H[-1, 2, -2, 1, x] - 
   2*H[-1, 3, -1, 1, x] - H[-1, 2, -1, 1, 0, x] + H[-1, 2, -1, 1, x]*Log[x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[-2, 2, -1, 0, x_] -> 2*H[-1, -3, 2, x] + 6*H[-1, -2, 3, x] + 
   12*H[-1, -1, 4, x] + 2*H[-1, -3, 1, 0, x] + 4*H[-1, -2, 2, 0, x] + 
   8*H[-1, -1, 3, 0, x] + 2*H[-1, -2, 1, 0, 0, x] + 4*H[-1, -1, 2, 0, 0, x] - 
   2*H[-1, -2, 2, x]*Log[x] - 4*H[-1, -1, 3, x]*Log[x] - 
   H[-1, -2, 1, 0, x]*Log[x] - 2*H[-1, -1, 2, 0, x]*Log[x] - 
   2*H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-2, 2, -1, -1, x_] -> -H[-1, -1, 1, -2, 0, x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[x] - H[-1, -1, 1, -1, 0, x]*Log[x] + 
   2*H[-1, -3, 1, x]*Log[1 + x] + 2*H[-1, -2, 2, x]*Log[1 + x] + 
   4*H[-1, -1, 3, x]*Log[1 + x] + H[-1, -2, 1, 0, x]*Log[1 + x] + 
   2*H[-1, -1, 2, 0, x]*Log[1 + x] - H[-1, 3, x]*Log[1 + x]^2 - 
   (H[-1, 2, 0, x]*Log[1 + x]^2)/2 + H[-1, -2, 1, x]*PolyLog[2, -x] + 
   2*H[-1, -1, 2, x]*PolyLog[2, -x] - H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 2*H[-1, -1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + H[-1, -1, 1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/12 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, 
 H[-2, 3, 1, x_] -> -H[-1, 3, 2, x] - 3*H[-1, 4, 1, x] - H[-1, 3, 1, 0, x] + 
   H[-1, 3, 1, x]*Log[x], H[-2, 3, 0, x_] -> -3*H[-1, 4, 0, x] - 
   2*H[-1, 3, 0, 0, x] + H[-1, 3, 0, x]*Log[x], 
 H[-2, 3, -1, x_] -> 3*H[-1, -4, 1, x] + 3*H[-1, -3, 2, x] + 
   3*H[-1, -2, 3, x] + 6*H[-1, -1, 4, x] + H[-1, -3, 1, 0, x] + 
   H[-1, -2, 2, 0, x] + 2*H[-1, -1, 3, 0, x] - H[-1, -3, 1, x]*Log[x] - 
   H[-1, -2, 2, x]*Log[x] - 2*H[-1, -1, 3, x]*Log[x] - 
   3*H[-1, 4, x]*Log[1 + x] - H[-1, 3, 0, x]*Log[1 + x] - 
   H[-1, 3, x]*PolyLog[2, -x] + H[-1, 3, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]), H[-2, 4, x_] -> -4*H[-1, 5, x] - H[-1, 4, 0, x] + 
   H[-1, 4, x]*Log[x], H[-2, 0, 0, 0, 0, x_] -> 
  -5*H[-1, 0, 0, 0, 0, 0, x] + H[-1, 0, 0, 0, 0, x]*Log[x], 
 H[-2, -4, x_] -> -2*H[-1, -2, 0, 0, 0, x] - 4*H[-1, -1, 0, 0, 0, 0, x] + 
   2*H[-1, -2, 0, 0, x]*Log[x] + 4*H[-1, -1, 0, 0, 0, x]*Log[x] - 
   4*H[-1, 0, 0, 0, 0, x]*Log[1 + x] - H[-1, 0, 0, 0, x]*PolyLog[2, -x] + 
   4*H[-1, 0, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]), 
 H[-2, -3, 1, x_] -> -3*H[-1, -4, 1, x] - H[-1, -3, 2, x] - 
   H[-1, -3, 1, 0, x] + H[-1, -3, 1, x]*Log[x], 
 H[-2, -3, 0, x_] -> -3*H[-1, -2, 0, 0, x]*Log[x] - 
   6*H[-1, -1, 0, 0, 0, x]*Log[x] - 3*H[-1, 0, 0, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   4*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]), 
 H[-2, -3, -1, x_] -> -H[-1, -1, -3, 0, x] - H[-1, -1, -2, 0, x]*Log[x] - 
   3*H[-1, -1, -1, 0, 0, x]*Log[x] - 3*H[-1, -2, 0, 0, x]*Log[1 + x] - 
   6*H[-1, -1, 0, 0, 0, x]*Log[1 + x] - (3*H[-1, 0, 0, 0, x]*Log[1 + x]^2)/
    2 + H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[1 + x])/6 - 
      Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
     PolyLog[3, 1 + x] + Zeta[3]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/2, H[-2, -2, 1, 1, x_] -> 
  -2*H[-1, -3, 1, 1, x] - H[-1, -2, 1, 2, x] - H[-1, -2, 2, 1, x] - 
   H[-1, -2, 1, 1, 0, x] + H[-1, -2, 1, 1, x]*Log[x], 
 H[-2, -2, 1, 0, x_] -> -2*H[-1, -3, 1, 0, x] - H[-1, -2, 2, 0, x] - 
   2*H[-1, -2, 1, 0, 0, x] + H[-1, -2, 1, 0, x]*Log[x], 
 H[-2, -2, 1, -1, x_] -> -H[-1, -2, -2, 1, x] - 4*H[-1, -1, -3, 1, x] + 
   2*H[-1, -1, 1, -2, 0, x] + 2*H[-1, -1, 2, -1, 0, x] + 
   2*H[-1, -1, -2, 1, x]*Log[x] + 6*H[-1, -1, -1, 2, x]*Log[x] + 
   6*H[-1, -1, -1, 1, 0, x]*Log[x] + 2*H[-1, -1, 1, -1, 0, x]*Log[x] - 
   2*H[-1, -3, 1, x]*Log[1 + x] - H[-1, -2, 2, x]*Log[1 + x] - 
   H[-1, -2, 1, 0, x]*Log[1 + x] - H[-1, -2, 1, x]*PolyLog[2, -x] + 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12, 
 H[-2, -2, 2, x_] -> -2*H[-1, -3, 2, x] - 2*H[-1, -2, 3, x] - 
   H[-1, -2, 2, 0, x] + H[-1, -2, 2, x]*Log[x], 
 H[-2, -2, 0, 0, x_] -> 3*H[-1, -2, 0, 0, 0, x] + 
   12*H[-1, -1, 0, 0, 0, 0, x] + H[-1, -2, 0, 0, x]*Log[x] - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2, 
 H[-2, -2, -2, x_] -> -4*H[-1, -1, -2, 0, 0, x] - 
   12*H[-1, -1, -1, 0, 0, 0, x] + 4*H[-1, -1, -2, 0, x]*Log[x] + 
   12*H[-1, -1, -1, 0, 0, x]*Log[x] + 4*H[-1, -2, 0, 0, x]*Log[1 + x] + 
   12*H[-1, -1, 0, 0, 0, x]*Log[1 + x] + 2*H[-1, -1, 0, 0, x]*
    PolyLog[2, -x] - (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/
    3 - (14*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*(-(Pi^2*Log[1 + x])/6 - 
      Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-2, -2, -1, 1, x_] -> 
  H[-1, -2, -2, 1, x] + 4*H[-1, -1, -3, 1, x] + H[-1, -1, -2, 2, x] + 
   H[-1, -1, -2, 1, 0, x] - H[-1, -1, 1, -2, 0, x] - H[-1, -1, 2, -1, 0, x] - 
   2*H[-1, -1, -2, 1, x]*Log[x] - 3*H[-1, -1, -1, 2, x]*Log[x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[x] - H[-1, -1, 1, -1, 0, x]*Log[x] + 
   H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-2, -2, -1, 0, x_] -> 2*H[-1, -1, -3, 0, x] + 6*H[-1, -1, -2, 0, 0, x] + 
   12*H[-1, -1, -1, 0, 0, 0, x] - 3*H[-1, -1, -2, 0, x]*Log[x] - 
   6*H[-1, -1, -1, 0, 0, x]*Log[x] + 
   (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   (2*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   ((-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-2, -2, -1, -1, x_] -> 
  -H[-1, -1, -1, -2, 0, x] - 4*H[-1, -1, -1, -1, 0, x]*Log[x] + 
   H[-1, -1, -2, 0, x]*Log[1 + x] + H[-1, -1, 0, 0, x]*Log[1 + x]^2 - 
   3*H[-1, -1, -1, 0, x]*PolyLog[2, -x] + 4*H[-1, -1, -1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (Log[1 + x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/3 + 
   (7*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
       2*PolyLog[3, 1 + x] - 2*Zeta[3])^2)/12 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[-x]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]))/3 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   (2*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/9 - 
   (7*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
       6*PolyLog[3, 1 + x] + 6*Zeta[3])^2)/108, 
 H[-2, -1, 1, 1, 1, x_] -> -H[-1, -2, 1, 1, 1, x] - H[-1, -1, 1, 1, 2, x] - 
   H[-1, -1, 1, 2, 1, x] - H[-1, -1, 2, 1, 1, x] - H[-1, -1, 1, 1, 1, 0, x] + 
   H[-1, -1, 1, 1, 1, x]*Log[x], H[-2, -1, 1, 1, 0, x_] -> 
  -H[-1, -2, 1, 1, 0, x] - H[-1, -1, 1, 2, 0, x] - H[-1, -1, 2, 1, 0, x] - 
   2*H[-1, -1, 1, 1, 0, 0, x] + H[-1, -1, 1, 1, 0, x]*Log[x], 
 H[-2, -1, 1, 1, -1, x_] -> H[-1, -2, 1, -1, 1, x] - H[-1, -1, -2, 1, 1, x] - 
   3*H[-1, -1, -1, 1, 2, x] - 3*H[-1, -1, -1, 2, 1, x] + 
   H[-1, -1, 1, -2, 1, x] - H[-1, -1, 1, -1, 2, x] + H[-1, -1, 2, -1, 1, x] - 
   3*H[-1, -1, -1, 1, 1, 0, x] - H[-1, -1, 1, -1, 1, 0, x] - 
   2*H[-1, -1, 1, 1, -1, 0, x] - 3*H[-1, -1, -1, 1, 1, x]*Log[x] - 
   H[-1, -1, 1, -1, 1, x]*Log[x] - H[-1, -2, 1, 1, x]*Log[1 + x] - 
   H[-1, -1, 1, 2, x]*Log[1 + x] - H[-1, -1, 2, 1, x]*Log[1 + x] - 
   H[-1, -1, 1, 1, 0, x]*Log[1 + x] - H[-1, -1, 1, 1, x]*PolyLog[2, -x] + 
   3*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-2, -1, 1, 2, x_] -> -H[-1, -2, 1, 2, x] - 2*H[-1, -1, 1, 3, x] - 
   H[-1, -1, 2, 2, x] - H[-1, -1, 1, 2, 0, x] + H[-1, -1, 1, 2, x]*Log[x], 
 H[-2, -1, 1, 0, 0, x_] -> -H[-1, -2, 1, 0, 0, x] - H[-1, -1, 2, 0, 0, x] - 
   3*H[-1, -1, 1, 0, 0, 0, x] + H[-1, -1, 1, 0, 0, x]*Log[x], 
 H[-2, -1, 1, -2, x_] -> -2*H[-1, -2, -2, 1, x] - 4*H[-1, -1, -3, 1, x] + 
   4*H[-1, -1, -2, 2, x] + 12*H[-1, -1, -1, 3, x] + 
   3*H[-1, -1, -2, 1, 0, x] + 9*H[-1, -1, -1, 2, 0, x] + 
   H[-1, -1, 1, -2, 0, x] + 3*H[-1, -1, 2, -1, 0, x] + 
   6*H[-1, -1, -1, 1, 0, 0, x] + 2*H[-1, -1, 1, -1, 0, 0, x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[x] - H[-1, -1, 1, -1, 0, x]*Log[x] - 
   H[-1, -2, 1, 0, x]*Log[1 + x] - H[-1, -1, 2, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 0, 0, x]*Log[1 + x] - H[-1, -1, 1, 0, x]*PolyLog[2, -x] + 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   2*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-2, -1, 1, -1, 1, x_] -> -H[-1, -2, 1, -1, 1, x] - 
   H[-1, -1, 1, -2, 1, x] - H[-1, -1, 1, -1, 2, x] - H[-1, -1, 2, -1, 1, x] - 
   H[-1, -1, 1, -1, 1, 0, x] + H[-1, -1, 1, -1, 1, x]*Log[x], 
 H[-2, -1, 1, -1, 0, x_] -> 2*H[-1, -2, -2, 1, x] + 4*H[-1, -1, -3, 1, x] - 
   4*H[-1, -1, -2, 2, x] - 12*H[-1, -1, -1, 3, x] - 
   4*H[-1, -1, -2, 1, 0, x] - 12*H[-1, -1, -1, 2, 0, x] - 
   3*H[-1, -1, 1, -2, 0, x] - 3*H[-1, -1, 2, -1, 0, x] - 
   12*H[-1, -1, -1, 1, 0, 0, x] - 6*H[-1, -1, 1, -1, 0, 0, x] + 
   H[-1, -1, 1, -1, 0, x]*Log[x] - H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 2*H[-1, -1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 2*H[-1, -1, 1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-2, -1, 1, -1, -1, x_] -> 
  H[-1, -1, -2, -1, 1, x] + 3*H[-1, -1, -1, -2, 1, x] + 
   6*H[-1, -1, -1, -1, 2, x] + 6*H[-1, -1, -1, -1, 1, 0, x] + 
   3*H[-1, -1, -1, 1, -1, 0, x] + 6*H[-1, -1, -1, -1, 1, x]*Log[x] - 
   H[-1, -1, -2, 1, x]*Log[1 + x] - 3*H[-1, -1, -1, 2, x]*Log[1 + x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[1 + x] - 2*H[-1, -1, 1, -1, 0, x]*
    Log[1 + x] - (H[-1, -2, 1, x]*Log[1 + x]^2)/2 - 
   (H[-1, -1, 2, x]*Log[1 + x]^2)/2 - (H[-1, -1, 1, 0, x]*Log[1 + x]^2)/2 + 
   3*H[-1, -1, -1, 1, x]*PolyLog[2, -x] - 6*H[-1, -1, -1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/8 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/24 + 
   (5*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144, 
 H[-2, -1, 2, 1, x_] -> -H[-1, -2, 2, 1, x] - H[-1, -1, 2, 2, x] - 
   2*H[-1, -1, 3, 1, x] - H[-1, -1, 2, 1, 0, x] + H[-1, -1, 2, 1, x]*Log[x], 
 H[-2, -1, 2, 0, x_] -> -H[-1, -2, 2, 0, x] - 2*H[-1, -1, 3, 0, x] - 
   2*H[-1, -1, 2, 0, 0, x] + H[-1, -1, 2, 0, x]*Log[x], 
 H[-2, -1, 2, -1, x_] -> H[-1, -2, -2, 1, x] + 2*H[-1, -1, -3, 1, x] - 
   2*H[-1, -1, -2, 2, x] - 6*H[-1, -1, -1, 3, x] - H[-1, -1, -2, 1, 0, x] - 
   3*H[-1, -1, -1, 2, 0, x] - 2*H[-1, -1, 2, -1, 0, x] - 
   H[-1, -1, -2, 1, x]*Log[x] - 3*H[-1, -1, -1, 2, x]*Log[x] - 
   H[-1, -2, 2, x]*Log[1 + x] - 2*H[-1, -1, 3, x]*Log[1 + x] - 
   H[-1, -1, 2, 0, x]*Log[1 + x] - H[-1, -1, 2, x]*PolyLog[2, -x] + 
   3*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-2, -1, 3, x_] -> -H[-1, -2, 3, x] - 3*H[-1, -1, 4, x] - 
   H[-1, -1, 3, 0, x] + H[-1, -1, 3, x]*Log[x], 
 H[-2, -1, 0, 0, 0, x_] -> -H[-1, -2, 0, 0, 0, x] - 
   4*H[-1, -1, 0, 0, 0, 0, x] + H[-1, -1, 0, 0, 0, x]*Log[x], 
 H[-2, -1, -3, x_] -> H[-1, -1, -2, 0, 0, x] + 3*H[-1, -1, -1, 0, 0, 0, x] - 
   H[-1, -1, -2, 0, x]*Log[x] - 3*H[-1, -1, -1, 0, 0, x]*Log[x] - 
   H[-1, -2, 0, 0, x]*Log[1 + x] - 3*H[-1, -1, 0, 0, 0, x]*Log[1 + x] - 
   H[-1, -1, 0, 0, x]*PolyLog[2, -x] + 
   (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   (5*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3, 
 H[-2, -1, -2, 1, x_] -> -H[-1, -2, -2, 1, x] - 2*H[-1, -1, -3, 1, x] - 
   H[-1, -1, -2, 2, x] - H[-1, -1, -2, 1, 0, x] + H[-1, -1, -2, 1, x]*Log[x], 
 H[-2, -1, -2, 0, x_] -> -2*H[-1, -1, -3, 0, x] - 6*H[-1, -1, -2, 0, 0, x] - 
   12*H[-1, -1, -1, 0, 0, 0, x] + H[-1, -1, -2, 0, x]*Log[x] - 
   (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   (4*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3, 
 H[-2, -1, -2, -1, x_] -> 3*H[-1, -1, -1, -2, 0, x] + 
   6*H[-1, -1, -1, -1, 0, 0, x] + 6*H[-1, -1, -1, -1, 0, x]*Log[x] - 
   3*H[-1, -1, -2, 0, x]*Log[1 + x] - 6*H[-1, -1, -1, 0, 0, x]*Log[1 + x] + 
   3*H[-1, -1, -1, 0, x]*PolyLog[2, -x] - 6*H[-1, -1, -1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])^2/4 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 + 
   (((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/8, H[-2, -1, -1, 1, 1, x_] -> 
  H[-1, -1, -2, 1, 1, x] + 2*H[-1, -1, -1, 1, 2, x] + 
   2*H[-1, -1, -1, 2, 1, x] + H[-1, -1, 1, -1, 2, x] + 
   2*H[-1, -1, -1, 1, 1, 0, x] + H[-1, -1, 1, -1, 1, 0, x] + 
   H[-1, -1, 1, 1, -1, 0, x] + H[-1, -1, -1, 1, 1, x]*Log[x] - 
   H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-2, -1, -1, 1, 0, x_] -> H[-1, -1, -2, 1, 0, x] + 
   2*H[-1, -1, -1, 2, 0, x] + H[-1, -1, 1, -2, 0, x] + 
   4*H[-1, -1, -1, 1, 0, 0, x] + 2*H[-1, -1, 1, -1, 0, 0, x] + 
   H[-1, -1, -1, 1, 0, x]*Log[x] - H[-1, -1, 1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-2, -1, -1, 1, -1, x_] -> 
  -2*H[-1, -1, -2, -1, 1, x] - 5*H[-1, -1, -1, -2, 1, x] - 
   8*H[-1, -1, -1, -1, 2, x] - 8*H[-1, -1, -1, -1, 1, 0, x] - 
   3*H[-1, -1, -1, 1, -1, 0, x] - 4*H[-1, -1, -1, -1, 1, x]*Log[x] + 
   H[-1, -1, -2, 1, x]*Log[1 + x] + 2*H[-1, -1, -1, 2, x]*Log[1 + x] + 
   2*H[-1, -1, -1, 1, 0, x]*Log[1 + x] + H[-1, -1, 1, -1, 0, x]*Log[1 + x] - 
   H[-1, -1, -1, 1, x]*PolyLog[2, -x] + 4*H[-1, -1, -1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[-2, -1, -1, 2, x_] -> 
  2*H[-1, -1, -2, 2, x] + 4*H[-1, -1, -1, 3, x] + H[-1, -1, -2, 1, 0, x] + 
   2*H[-1, -1, -1, 2, 0, x] + H[-1, -1, 2, -1, 0, x] + 
   H[-1, -1, -1, 2, x]*Log[x] - H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]), H[-2, -1, -1, 0, 0, x_] -> 
  H[-1, -1, -3, 0, x] + 3*H[-1, -1, -2, 0, 0, x] + 
   6*H[-1, -1, -1, 0, 0, 0, x] + H[-1, -1, -1, 0, 0, x]*Log[x] - 
   H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-2, -1, -1, -2, x_] -> -2*H[-1, -1, -1, -2, 0, x] - 
   4*H[-1, -1, -1, -1, 0, 0, x] - 4*H[-1, -1, -1, -1, 0, x]*Log[x] + 
   2*H[-1, -1, -2, 0, x]*Log[1 + x] + 4*H[-1, -1, -1, 0, 0, x]*Log[1 + x] - 
   H[-1, -1, -1, 0, x]*PolyLog[2, -x] + 4*H[-1, -1, -1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/12, H[-2, -1, -1, -1, 1, x_] -> 
  H[-1, -1, -2, -1, 1, x] + 2*H[-1, -1, -1, -2, 1, x] + 
   3*H[-1, -1, -1, -1, 2, x] + 3*H[-1, -1, -1, -1, 1, 0, x] + 
   H[-1, -1, -1, 1, -1, 0, x] + H[-1, -1, -1, -1, 1, x]*Log[x] - 
   H[-1, -1, -1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-2, -1, -1, -1, 0, x_] -> H[-1, -1, -1, -1, 0, x]*Log[x] - 
   H[-1, -1, -1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/72, H[-2, -1, -1, -1, -1, x_] -> 
  -H[-1, -1, -1, -1, -1, 0, x] + H[-1, -1, -1, -1, 0, x]*Log[1 + x] - 
   (H[-1, -1, -1, 0, x]*Log[1 + x]^2)/2 - 
   (Log[1 + x]^3*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/40 + 
   (Log[1 + x]^3*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/60 + 
   (Log[1 + x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/60, H[-1, 1, 1, 1, 1, -1, x_] -> 
  H[-1, 1, 1, 1, 1, x]*Log[1 + x] - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^
     2/2, H[-1, 1, 1, 1, -2, x_] -> H[-1, -2, 1, 1, 1, x] + 
   2*H[-1, -1, 2, 1, 1, x] + H[-1, 2, -1, 1, 1, x] + H[-1, 2, 1, -1, 1, x] + 
   H[-1, 1, 1, 1, 0, x]*Log[1 + x] - H[-1, 2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12, H[-1, 1, 1, 1, -1, 1, x_] -> 4*H[-1, -1, 1, 1, 1, 1, x] + 
   2*H[-1, 1, -1, 1, 1, 1, x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - ((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^2, 
 H[-1, 1, 1, 1, -1, 0, x_] -> -4*H[-1, -2, 1, 1, 1, x] + 
   4*H[-1, -1, 1, 1, 2, x] - 8*H[-1, -1, 2, 1, 1, x] + 
   H[-1, 1, -2, 1, 1, x] + 2*H[-1, 1, -1, 1, 2, x] - 
   3*H[-1, 2, -1, 1, 1, x] - 2*H[-1, 2, 1, -1, 1, x] + 
   4*H[-1, -1, 1, 1, 1, 0, x] + 2*H[-1, 1, -1, 1, 1, 0, x] + 
   2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[-1, 1, 1, 1, -1, -1, x_] -> 3*H[-1, -1, -1, 1, 1, 1, x] + 
   H[-1, -1, 1, -1, 1, 1, x] + H[-1, -1, 1, 1, -1, 1, x] + 
   4*H[-1, -1, 1, 1, 1, x]*Log[1 + x] + 2*H[-1, 1, -1, 1, 1, x]*Log[1 + x] - 
   H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (Log[1 + x]^2*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
      (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
      Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
      PolyLog[4, (1 - x)/2]))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24 - (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, 2, -1, x_] -> 3*H[-1, -2, 1, 1, 1, x] - 
   4*H[-1, -1, 1, 1, 2, x] + 6*H[-1, -1, 2, 1, 1, x] - 
   H[-1, 1, -2, 1, 1, x] - 2*H[-1, 1, -1, 1, 2, x] + 
   2*H[-1, 2, -1, 1, 1, x] + H[-1, 2, 1, -1, 1, x] + 
   H[-1, 1, 1, 2, x]*Log[1 + x] - H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[-1, 1, 1, -3, x_] -> H[-1, -3, 1, 1, x] + H[-1, -2, 2, 1, x] + 
   2*H[-1, -1, 3, 1, x] + H[-1, 3, -1, 1, x] + H[-1, 1, 1, 0, 0, x]*
    Log[1 + x] - H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + ((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -2, 1, x_] -> -6*H[-1, -2, 1, 1, 1, x] + 
   4*H[-1, -1, 1, 1, 2, x] - 12*H[-1, -1, 2, 1, 1, x] + 
   H[-1, 1, -2, 1, 1, x] + 2*H[-1, 1, -1, 1, 2, x] - 
   5*H[-1, 2, -1, 1, 1, x] - 3*H[-1, 2, 1, -1, 1, x] + 
   3*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12 - ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[-1, 1, 1, -2, 0, x_] -> -2*H[-1, -3, 1, 1, x] - 
   H[-1, 2, -2, 1, x] - 2*H[-1, 3, -1, 1, x] - H[-1, -2, 1, 1, 0, x] - 
   2*H[-1, -1, 2, 1, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   H[-1, 1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - 2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -2, -1, x_] -> H[-1, -1, -2, 1, 1, x] + 
   3*H[-1, -1, -1, 2, 1, x] + H[-1, -1, 2, -1, 1, x] - 
   H[-1, -2, 1, 1, x]*Log[1 + x] - 2*H[-1, -1, 2, 1, x]*Log[1 + x] - 
   H[-1, 2, -1, 1, x]*Log[1 + x] + (H[-1, 1, 1, 0, x]*Log[1 + x]^2)/2 - 
   H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 - 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[-1, 1, 1, -1, 1, 1, x_] -> -6*H[-1, -1, 1, 1, 1, 1, x] - 
   3*H[-1, 1, -1, 1, 1, 1, x] + 
   ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24)^
     2/2, H[-1, 1, 1, -1, 1, 0, x_] -> 3*H[-1, -2, 1, 1, 1, x] - 
   4*H[-1, -1, 1, 1, 2, x] + 6*H[-1, -1, 2, 1, 1, x] - 
   H[-1, 1, -2, 1, 1, x] - 2*H[-1, 1, -1, 1, 2, x] + 
   2*H[-1, 2, -1, 1, 1, x] + H[-1, 2, 1, -1, 1, x] - 
   6*H[-1, -1, 1, 1, 1, 0, x] - 3*H[-1, 1, -1, 1, 1, 0, x] - 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[-1, 1, 1, -1, 1, -1, x_] -> -6*H[-1, -1, -1, 1, 1, 1, x] - 
   2*H[-1, -1, 1, -1, 1, 1, x] - 2*H[-1, -1, 1, 1, -1, 1, x] - 
   6*H[-1, -1, 1, 1, 1, x]*Log[1 + x] - 3*H[-1, 1, -1, 1, 1, x]*Log[1 + x] + 
   (8*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 + 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 + (-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4)*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -1, 2, x_] -> 3*H[-1, -2, 1, 1, 1, x] - 
   2*H[-1, -1, 1, 1, 2, x] + 6*H[-1, -1, 2, 1, 1, x] - 
   H[-1, 1, -1, 1, 2, x] + 3*H[-1, 2, -1, 1, 1, x] + 
   2*H[-1, 2, 1, -1, 1, x] - 2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    12, H[-1, 1, 1, -1, 0, 0, x_] -> H[-1, -3, 1, 1, x] - 
   H[-1, -2, 2, 1, x] - 2*H[-1, -1, 3, 1, x] + H[-1, 2, -2, 1, x] + 
   H[-1, 3, -1, 1, x] + H[-1, -2, 1, 1, 0, x] + 2*H[-1, -1, 2, 1, 0, x] + 
   H[-1, 2, -1, 1, 0, x] - 2*H[-1, -1, 1, 1, 0, 0, x] - 
   H[-1, 1, -1, 1, 0, 0, x] - H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -1, -2, x_] -> H[-1, -2, 1, -1, 1, x] - 
   2*H[-1, -1, -2, 1, 1, x] - 6*H[-1, -1, -1, 1, 2, x] - 
   6*H[-1, -1, -1, 2, 1, x] - 2*H[-1, -1, 1, -1, 2, x] - 
   6*H[-1, -1, -1, 1, 1, 0, x] - 2*H[-1, -1, 1, -1, 1, 0, x] - 
   2*H[-1, -1, 1, 1, -1, 0, x] + H[-1, -2, 1, 1, x]*Log[1 + x] + 
   2*H[-1, -1, 2, 1, x]*Log[1 + x] + H[-1, 2, -1, 1, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 1, 0, x]*Log[1 + x] - H[-1, 1, -1, 1, 0, x]*Log[1 + x] + 
   2*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 + 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -1, -1, 1, x_] -> -3*H[-1, -1, -1, 1, 1, 1, x] - 
   H[-1, -1, 1, -1, 1, 1, x] - 
   (2*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 - 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
      PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    24, H[-1, 1, 1, -1, -1, 0, x_] -> -H[-1, -2, 1, -1, 1, x] + 
   H[-1, -1, -2, 1, 1, x] + 3*H[-1, -1, -1, 1, 2, x] + 
   3*H[-1, -1, -1, 2, 1, x] - H[-1, -1, 1, -2, 1, x] + 
   H[-1, -1, 1, -1, 2, x] - H[-1, -1, 2, -1, 1, x] + 
   3*H[-1, -1, -1, 1, 1, 0, x] + H[-1, -1, 1, -1, 1, 0, x] + 
   2*H[-1, -1, 1, 1, -1, 0, x] - 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - 
   (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[-1, 1, 1, -1, -1, -1, x_] -> 4*H[-1, -1, -1, -1, 1, 1, x] + 
   H[-1, -1, -1, 1, -1, 1, x] - 3*H[-1, -1, -1, 1, 1, x]*Log[1 + x] - 
   H[-1, -1, 1, -1, 1, x]*Log[1 + x] - H[-1, -1, -1, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/576 - 
   (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)^2/4 + 
   (Log[1 + x]^3*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[-1, 1, 2, 1, -1, x_] -> -3*H[-1, -2, 1, 1, 1, x] + 
   4*H[-1, -1, 1, 1, 2, x] - 6*H[-1, -1, 2, 1, 1, x] + 
   H[-1, 1, -2, 1, 1, x] + 2*H[-1, 1, -1, 1, 2, x] - 
   2*H[-1, 2, -1, 1, 1, x] - H[-1, 2, 1, -1, 1, x] + 
   H[-1, 1, 2, 1, x]*Log[1 + x] - H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[-1, 1, 2, -2, x_] -> 
  -2*H[-1, -2, 2, 1, x] - 4*H[-1, -1, 3, 1, x] + H[-1, 2, -2, 1, x] + 
   H[-1, 1, 2, 0, x]*Log[1 + x] - H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288, H[-1, 1, 2, -1, 1, x_] -> 6*H[-1, -2, 1, 1, 1, x] - 
   4*H[-1, -1, 1, 1, 2, x] + 12*H[-1, -1, 2, 1, 1, x] - 
   2*H[-1, 1, -2, 1, 1, x] - 2*H[-1, 1, -1, 1, 2, x] + 
   4*H[-1, 2, -1, 1, 1, x] + 2*H[-1, 2, 1, -1, 1, x] + 
   H[-1, 1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 2*H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[-1, 1, 2, -1, 0, x_] -> 2*H[-1, -2, 2, 1, x] + 4*H[-1, -1, 3, 1, x] - 
   H[-1, 2, -2, 1, x] + 4*H[-1, -1, 1, 1, 0, 0, x] + 
   2*H[-1, 1, -1, 1, 0, 0, x] + H[-1, 1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[-1, 1, 2, -1, -1, x_] -> 3*H[-1, -1, -1, 1, 2, x] + 
   H[-1, -1, 1, -2, 1, x] + H[-1, -1, 1, -1, 2, x] + 
   4*H[-1, -1, 1, 1, 0, x]*Log[1 + x] + 2*H[-1, 1, -1, 1, 0, x]*Log[1 + x] + 
   (H[-1, 1, 2, x]*Log[1 + x]^2)/2 - H[-1, -1, 1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576 - ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-1, 1, 3, -1, x_] -> H[-1, 1, 3, x]*Log[1 + x] - 
   H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[-1, 1, -4, x_] -> H[-1, -4, 1, x] + H[-1, -3, 2, x] + 
   H[-1, -2, 3, x] + 2*H[-1, -1, 4, x] + H[-1, 1, 0, 0, 0, x]*Log[1 + x] - 
   H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[-1, 1, -3, 1, x_] -> -2*H[-1, -3, 1, 1, x] - H[-1, 2, -2, 1, x] - 
   H[-1, 3, -1, 1, x] + H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + H[-1, 1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288 - (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[-1, 1, -3, 0, x_] -> -3*H[-1, -4, 1, x] - 3*H[-1, -3, 2, x] - 
   3*H[-1, -2, 3, x] - 6*H[-1, -1, 4, x] - H[-1, -3, 1, 0, x] - 
   H[-1, -2, 2, 0, x] - 2*H[-1, -1, 3, 0, x] + 
   H[-1, 1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   3*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    12, H[-1, 1, -3, -1, x_] -> H[-1, -1, -3, 1, x] + H[-1, -1, -2, 2, x] + 
   3*H[-1, -1, -1, 3, x] - H[-1, -3, 1, x]*Log[1 + x] - 
   H[-1, -2, 2, x]*Log[1 + x] - 2*H[-1, -1, 3, x]*Log[1 + x] + 
   (H[-1, 1, 0, 0, x]*Log[1 + x]^2)/2 - H[-1, -1, 0, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[-1, 1, -2, 1, 0, x_] -> -2*H[-1, -2, 2, 1, x] - 4*H[-1, -1, 3, 1, x] + 
   H[-1, 2, -2, 1, x] + 2*H[-1, -2, 1, 1, 0, x] + 4*H[-1, -1, 2, 1, 0, x] + 
   H[-1, 2, -1, 1, 0, x] - 4*H[-1, -1, 1, 1, 0, 0, x] - 
   2*H[-1, 1, -1, 1, 0, 0, x] - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3])^2/
    1152, H[-1, 1, -2, 1, -1, x_] -> -2*H[-1, -2, 1, -1, 1, x] + 
   6*H[-1, -1, -1, 1, 2, x] - 2*H[-1, -1, 1, -2, 1, x] + 
   2*H[-1, -1, 1, -1, 2, x] - 4*H[-1, -1, 2, -1, 1, x] + 
   12*H[-1, -1, -1, 1, 1, 0, x] + 4*H[-1, -1, 1, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, -1, 0, x] + 2*H[-1, -2, 1, 1, x]*Log[1 + x] + 
   4*H[-1, -1, 2, 1, x]*Log[1 + x] + H[-1, 2, -1, 1, x]*Log[1 + x] - 
   4*H[-1, -1, 1, 1, 0, x]*Log[1 + x] - 2*H[-1, 1, -1, 1, 0, x]*Log[1 + x] - 
   4*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   2*H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 - ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12 + 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-1, 1, -2, 2, x_] -> 4*H[-1, -3, 1, 1, x] + H[-1, -2, 1, 2, x] + 
   2*H[-1, -2, 2, 1, x] + 2*H[-1, -1, 2, 2, x] + 4*H[-1, -1, 3, 1, x] + 
   H[-1, 2, -2, 1, x] + 2*H[-1, 3, -1, 1, x] - 
   2*H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    288, H[-1, 1, -2, 0, 0, x_] -> 3*H[-1, -4, 1, x] + 3*H[-1, -3, 2, x] + 
   3*H[-1, -2, 3, x] + 6*H[-1, -1, 4, x] + 2*H[-1, -3, 1, 0, x] + 
   2*H[-1, -2, 2, 0, x] + 4*H[-1, -1, 3, 0, x] + H[-1, -2, 1, 0, 0, x] + 
   2*H[-1, -1, 2, 0, 0, x] - 3*H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[-1, 1, -2, -2, x_] -> H[-1, -2, -2, 1, x] - 4*H[-1, -1, -2, 2, x] - 
   12*H[-1, -1, -1, 3, x] - 2*H[-1, -1, -2, 1, 0, x] - 
   6*H[-1, -1, -1, 2, 0, x] - 2*H[-1, -1, 2, -1, 0, x] + 
   2*H[-1, -3, 1, x]*Log[1 + x] + 2*H[-1, -2, 2, x]*Log[1 + x] + 
   4*H[-1, -1, 3, x]*Log[1 + x] + H[-1, -2, 1, 0, x]*Log[1 + x] + 
   2*H[-1, -1, 2, 0, x]*Log[1 + x] - H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + H[-1, -2, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   4*H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/6 - 
   2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-1, 1, -2, -1, 1, x_] -> 2*H[-1, -2, 1, -1, 1, x] - 
   2*H[-1, -1, -2, 1, 1, x] - 9*H[-1, -1, -1, 1, 2, x] - 
   6*H[-1, -1, -1, 2, 1, x] + H[-1, -1, 1, -2, 1, x] - 
   3*H[-1, -1, 1, -1, 2, x] + 3*H[-1, -1, 2, -1, 1, x] - 
   12*H[-1, -1, -1, 1, 1, 0, x] - 4*H[-1, -1, 1, -1, 1, 0, x] - 
   4*H[-1, -1, 1, 1, -1, 0, x] + 4*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    576, H[-1, 1, -2, -1, 0, x_] -> -H[-1, -2, -2, 1, x] - 
   2*H[-1, -1, -3, 1, x] + 2*H[-1, -1, -2, 2, x] + 6*H[-1, -1, -1, 3, x] + 
   H[-1, -1, -2, 1, 0, x] + 3*H[-1, -1, -1, 2, 0, x] + 
   2*H[-1, -1, 2, -1, 0, x] + H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - H[-1, -2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[-1, 1, -2, -1, -1, x_] -> H[-1, -1, -1, -2, 1, x] + 
   4*H[-1, -1, -1, -1, 2, x] - H[-1, -1, -2, 1, x]*Log[1 + x] - 
   3*H[-1, -1, -1, 2, x]*Log[1 + x] + (H[-1, -2, 1, x]*Log[1 + x]^2)/2 + 
   H[-1, -1, 2, x]*Log[1 + x]^2 - H[-1, -1, -1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 + (Log[1 + x]^3*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/144, 
 H[-1, 1, -1, 1, 1, -1, x_] -> 6*H[-1, -1, -1, 1, 1, 1, x] + 
   2*H[-1, -1, 1, -1, 1, 1, x] + 2*H[-1, -1, 1, 1, -1, 1, x] + 
   H[-1, 1, -1, 1, 1, x]*Log[1 + x] - 
   (2*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 - 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3, H[-1, 1, -1, 1, -2, x_] -> 
  -H[-1, -2, 1, -1, 1, x] + 6*H[-1, -1, -1, 1, 2, x] + 
   2*H[-1, -1, 1, -1, 2, x] - 2*H[-1, -1, 2, -1, 1, x] + 
   12*H[-1, -1, -1, 1, 1, 0, x] + 4*H[-1, -1, 1, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, -1, 0, x] + H[-1, 1, -1, 1, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2, 
 H[-1, 1, -1, 1, -1, 1, x_] -> 12*H[-1, -1, -1, 1, 1, 1, x] + 
   4*H[-1, -1, 1, -1, 1, 1, x] - 
   (4*H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 + 
   (H[-1, 1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3, H[-1, 1, -1, 1, -1, 0, x_] -> 
  H[-1, -2, 1, -1, 1, x] + 2*H[-1, -1, 1, -2, 1, x] + 
   2*H[-1, -1, 2, -1, 1, x] - 4*H[-1, -1, 1, 1, -1, 0, x] + 
   2*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (H[-1, -2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + (H[-1, 1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2, 
 H[-1, 1, -1, 1, -1, -1, x_] -> -12*H[-1, -1, -1, -1, 1, 1, x] - 
   3*H[-1, -1, -1, 1, -1, 1, x] + 12*H[-1, -1, -1, 1, 1, x]*Log[1 + x] + 
   4*H[-1, -1, 1, -1, 1, x]*Log[1 + x] - H[-1, -1, 1, 1, x]*Log[1 + x]^2 + 
   3*H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/144 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24 + 
   (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)^2/4, 
 H[-1, 1, -1, 2, 1, x_] -> -3*H[-1, -2, 1, 1, 1, x] - 
   2*H[-1, -1, 1, 2, 1, x] - 6*H[-1, -1, 2, 1, 1, x] - 
   2*H[-1, 2, -1, 1, 1, x] - H[-1, 2, 1, -1, 1, x] + 
   H[-1, 2, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[-1, 1, -1, 2, 0, x_] -> 
  2*H[-1, -2, 2, 1, x] + 4*H[-1, -1, 3, 1, x] - H[-1, 2, -2, 1, x] - 
   2*H[-1, -2, 1, 1, 0, x] - 2*H[-1, -1, 1, 2, 0, x] - 
   4*H[-1, -1, 2, 1, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   H[-1, 2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[-1, 1, -1, 2, -1, x_] -> 2*H[-1, -2, 1, -1, 1, x] - 
   6*H[-1, -1, -1, 1, 2, x] + 2*H[-1, -1, 1, -2, 1, x] - 
   2*H[-1, -1, 1, -1, 2, x] + 4*H[-1, -1, 2, -1, 1, x] - 
   12*H[-1, -1, -1, 1, 1, 0, x] - 4*H[-1, -1, 1, -1, 1, 0, x] - 
   4*H[-1, -1, 1, 1, -1, 0, x] - 2*H[-1, -2, 1, 1, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 2, x]*Log[1 + x] - 4*H[-1, -1, 2, 1, x]*Log[1 + x] - 
   H[-1, 2, -1, 1, x]*Log[1 + x] + 4*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144 + ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/12, 
 H[-1, 1, -1, 3, x_] -> -2*H[-1, -3, 1, 1, x] - H[-1, -2, 1, 2, x] - 
   2*H[-1, -2, 2, 1, x] - 2*H[-1, -1, 1, 3, x] - 2*H[-1, -1, 2, 2, x] - 
   4*H[-1, -1, 3, 1, x] - H[-1, 3, -1, 1, x] + 
   H[-1, 3, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[-1, 1, -1, 0, 0, 0, x_] -> 
  -H[-1, -4, 1, x] - H[-1, -3, 2, x] - H[-1, -2, 3, x] - 2*H[-1, -1, 4, x] - 
   H[-1, -3, 1, 0, x] - H[-1, -2, 2, 0, x] - 2*H[-1, -1, 3, 0, x] - 
   H[-1, -2, 1, 0, 0, x] - 2*H[-1, -1, 2, 0, 0, x] - 
   2*H[-1, -1, 1, 0, 0, 0, x] + H[-1, 0, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[-1, 1, -1, -3, x_] -> -H[-1, -2, -2, 1, x] - 2*H[-1, -1, -3, 1, x] + 
   2*H[-1, -1, -2, 2, x] + 6*H[-1, -1, -1, 3, x] + 2*H[-1, -1, -2, 1, 0, x] + 
   6*H[-1, -1, -1, 2, 0, x] + 2*H[-1, -1, 1, -2, 0, x] + 
   2*H[-1, -1, 2, -1, 0, x] + 6*H[-1, -1, -1, 1, 0, 0, x] + 
   2*H[-1, -1, 1, -1, 0, 0, x] - H[-1, -3, 1, x]*Log[1 + x] - 
   H[-1, -2, 2, x]*Log[1 + x] - 2*H[-1, -1, 3, x]*Log[1 + x] - 
   H[-1, -2, 1, 0, x]*Log[1 + x] - 2*H[-1, -1, 2, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 0, 0, x]*Log[1 + x] + H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - H[-1, -2, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   2*H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4), 
 H[-1, 1, -1, -2, 1, x_] -> -2*H[-1, -2, 1, -1, 1, x] + 
   4*H[-1, -1, -2, 1, 1, x] + 12*H[-1, -1, -1, 1, 2, x] + 
   12*H[-1, -1, -1, 2, 1, x] - 2*H[-1, -1, 1, -2, 1, x] + 
   4*H[-1, -1, 1, -1, 2, x] - 2*H[-1, -1, 2, -1, 1, x] + 
   12*H[-1, -1, -1, 1, 1, 0, x] + 4*H[-1, -1, 1, -1, 1, 0, x] + 
   4*H[-1, -1, 1, 1, -1, 0, x] - 4*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + H[-1, -2, 1, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[-1, 1, -1, -2, 0, x_] -> H[-1, -2, -2, 1, x] + 4*H[-1, -1, -3, 1, x] - 
   2*H[-1, -1, 1, -2, 0, x] - 2*H[-1, -1, 2, -1, 0, x] - 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -2, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[-1, 1, -1, -2, -1, x_] -> 
  2*H[-1, -1, -2, -1, 1, x] + 3*H[-1, -1, -1, -2, 1, x] + 
   2*H[-1, -1, -2, 1, x]*Log[1 + x] + 6*H[-1, -1, -1, 2, x]*Log[1 + x] + 
   6*H[-1, -1, -1, 1, 0, x]*Log[1 + x] + 2*H[-1, -1, 1, -1, 0, x]*
    Log[1 + x] - (H[-1, -2, 1, x]*Log[1 + x]^2)/2 - 
   H[-1, -1, 2, x]*Log[1 + x]^2 - H[-1, -1, 1, 0, x]*Log[1 + x]^2 + 
   3*H[-1, -1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36 - 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, 1, -1, -1, 1, 1, x_] -> 
  -9*H[-1, -1, -1, 1, 1, 1, x] - 4*H[-1, -1, 1, -1, 1, 1, x] - 
   H[-1, -1, 1, 1, -1, 1, x] + H[-1, -1, 1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[-1, 1, -1, -1, 1, 0, x_] -> -3*H[-1, -1, -1, 1, 2, x] - 
   H[-1, -1, 1, -2, 1, x] - H[-1, -1, 1, -1, 2, x] - 
   6*H[-1, -1, -1, 1, 1, 0, x] - 3*H[-1, -1, 1, -1, 1, 0, x] + 
   H[-1, -1, 1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[-1, 1, -1, -1, 1, -1, x_] -> 
  -6*H[-1, -1, -1, 1, 1, x]*Log[1 + x] - 3*H[-1, -1, 1, -1, 1, x]*
    Log[1 + x] - 3*H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/144 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/24, 
 H[-1, 1, -1, -1, 2, x_] -> -2*H[-1, -1, -2, 1, 1, x] - 
   3*H[-1, -1, -1, 1, 2, x] - 6*H[-1, -1, -1, 2, 1, x] - 
   2*H[-1, -1, 1, -1, 2, x] - H[-1, -1, 2, -1, 1, x] + 
   H[-1, -1, 2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[-1, 1, -1, -1, 0, 0, x_] -> 
  -H[-1, -1, -3, 1, x] - H[-1, -1, -2, 2, x] - 3*H[-1, -1, -1, 3, x] - 
   H[-1, -1, -2, 1, 0, x] - 3*H[-1, -1, -1, 2, 0, x] - 
   3*H[-1, -1, -1, 1, 0, 0, x] - 2*H[-1, -1, 1, -1, 0, 0, x] + 
   H[-1, -1, 0, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]), H[-1, 1, -1, -1, -2, x_] -> 
  -4*H[-1, -1, -2, -1, 1, x] - 9*H[-1, -1, -1, -2, 1, x] - 
   12*H[-1, -1, -1, -1, 2, x] - 12*H[-1, -1, -1, -1, 1, 0, x] - 
   3*H[-1, -1, -1, 1, -1, 0, x] - H[-1, -1, -2, 1, x]*Log[1 + x] - 
   3*H[-1, -1, -1, 2, x]*Log[1 + x] - 3*H[-1, -1, -1, 1, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 1, -1, 0, x]*Log[1 + x] - 3*H[-1, -1, -1, 0, x]*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/24 + 
   ((-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4)*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, 1, -1, -1, -1, 1, x_] -> 
  4*H[-1, -1, -1, -1, 1, 1, x] + 2*H[-1, -1, -1, 1, -1, 1, x] + 
   H[-1, -1, -1, 1, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/576, 
 H[-1, 1, -1, -1, -1, 0, x_] -> 2*H[-1, -1, -2, -1, 1, x] + 
   5*H[-1, -1, -1, -2, 1, x] + 8*H[-1, -1, -1, -1, 2, x] + 
   8*H[-1, -1, -1, -1, 1, 0, x] + 3*H[-1, -1, -1, 1, -1, 0, x] + 
   H[-1, -1, -1, 0, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[-1, 1, -1, -1, -1, -1, x_] -> 
  5*H[-1, -1, -1, -1, -1, 1, x] - 4*H[-1, -1, -1, -1, 1, x]*Log[1 + x] + 
   (3*H[-1, -1, -1, 1, x]*Log[1 + x]^2)/2 - 
   (Log[1 + x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/96 + (Log[1 + x]^3*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/24, H[-1, 2, 1, 1, -1, x_] -> 
  -H[-1, -2, 1, 1, 1, x] - 2*H[-1, -1, 2, 1, 1, x] - H[-1, 2, -1, 1, 1, x] - 
   H[-1, 2, 1, -1, 1, x] + H[-1, 2, 1, 1, x]*Log[1 + x], 
 H[-1, 2, 1, -2, x_] -> H[-1, 2, 1, 0, x]*Log[1 + x] - 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[-1, 2, 1, -1, 0, x_] -> -H[-1, -2, 1, 1, 0, x] - 
   2*H[-1, -1, 2, 1, 0, x] - H[-1, 2, -1, 1, 0, x] + 
   H[-1, 2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[-1, 2, 1, -1, -1, x_] -> 3*H[-1, -1, -1, 1, 1, 0, x] + 
   H[-1, -1, 1, -1, 1, 0, x] + H[-1, -1, 1, 1, -1, 0, x] - 
   H[-1, -2, 1, 1, x]*Log[1 + x] - 2*H[-1, -1, 2, 1, x]*Log[1 + x] - 
   H[-1, 2, -1, 1, x]*Log[1 + x] + (H[-1, 2, 1, x]*Log[1 + x]^2)/2 - 
   H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288, H[-1, 2, 2, -1, x_] -> 2*H[-1, -2, 2, 1, x] + 4*H[-1, -1, 3, 1, x] - 
   H[-1, 2, -2, 1, x] + H[-1, 2, 2, x]*Log[1 + x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[-1, 2, -3, x_] -> -H[-1, -3, 2, x] - 3*H[-1, -2, 3, x] - 
   6*H[-1, -1, 4, x] + H[-1, 2, 0, 0, x]*Log[1 + x] - 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-1, 2, -2, 0, x_] -> 2*H[-1, -3, 2, x] + 6*H[-1, -2, 3, x] + 
   12*H[-1, -1, 4, x] + 2*H[-1, -2, 2, 0, x] + 4*H[-1, -1, 3, 0, x] + 
   H[-1, 2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6, H[-1, 2, -2, -1, x_] -> H[-1, -1, -2, 1, 0, x] + 
   3*H[-1, -1, -1, 2, 0, x] + H[-1, -1, 2, -1, 0, x] + 
   2*H[-1, -2, 2, x]*Log[1 + x] + 4*H[-1, -1, 3, x]*Log[1 + x] + 
   (H[-1, 2, 0, x]*Log[1 + x]^2)/2 - H[-1, -1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[-1, 2, -1, 1, -1, x_] -> 
  H[-1, -2, 1, -1, 1, x] - 6*H[-1, -1, -1, 1, 2, x] - 
   2*H[-1, -1, 1, -1, 2, x] + 2*H[-1, -1, 2, -1, 1, x] - 
   12*H[-1, -1, -1, 1, 1, 0, x] - 4*H[-1, -1, 1, -1, 1, 0, x] - 
   4*H[-1, -1, 1, 1, -1, 0, x] + H[-1, 2, -1, 1, x]*Log[1 + x] + 
   4*H[-1, -1, 1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    144, H[-1, 2, -1, 2, x_] -> -H[-1, -2, 1, 2, x] - 2*H[-1, -2, 2, 1, x] - 
   2*H[-1, -1, 2, 2, x] - 4*H[-1, -1, 3, 1, x] + 
   (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])^2/
    288, H[-1, 2, -1, 0, 0, x_] -> -H[-1, -3, 2, x] - 3*H[-1, -2, 3, x] - 
   6*H[-1, -1, 4, x] - 2*H[-1, -2, 2, 0, x] - 4*H[-1, -1, 3, 0, x] - 
   H[-1, -2, 1, 0, 0, x] - 2*H[-1, -1, 2, 0, 0, x] + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-1, 2, -1, -2, x_] -> -2*H[-1, -2, -2, 1, x] - 
   4*H[-1, -1, -3, 1, x] + 4*H[-1, -1, -2, 2, x] + 12*H[-1, -1, -1, 3, x] + 
   2*H[-1, -1, -2, 1, 0, x] + 6*H[-1, -1, -1, 2, 0, x] + 
   2*H[-1, -1, 2, -1, 0, x] - 2*H[-1, -2, 2, x]*Log[1 + x] - 
   4*H[-1, -1, 3, x]*Log[1 + x] - H[-1, -2, 1, 0, x]*Log[1 + x] - 
   2*H[-1, -1, 2, 0, x]*Log[1 + x] + H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12, H[-1, 2, -1, -1, 1, x_] -> 
  -H[-1, -2, 1, -1, 1, x] + 3*H[-1, -1, -1, 1, 2, x] + 
   H[-1, -1, 1, -1, 2, x] - 2*H[-1, -1, 2, -1, 1, x] + 
   6*H[-1, -1, -1, 1, 1, 0, x] + 2*H[-1, -1, 1, -1, 1, 0, x] + 
   2*H[-1, -1, 1, 1, -1, 0, x] - 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    288, H[-1, 2, -1, -1, 0, x_] -> 2*H[-1, -2, -2, 1, x] + 
   4*H[-1, -1, -3, 1, x] - 4*H[-1, -1, -2, 2, x] - 12*H[-1, -1, -1, 3, x] - 
   3*H[-1, -1, -2, 1, 0, x] - 9*H[-1, -1, -1, 2, 0, x] - 
   H[-1, -1, 1, -2, 0, x] - 3*H[-1, -1, 2, -1, 0, x] - 
   6*H[-1, -1, -1, 1, 0, 0, x] - 2*H[-1, -1, 1, -1, 0, 0, x] - 
   H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[-1, 2, -1, -1, -1, x_] -> 
  4*H[-1, -1, -1, -1, 1, 0, x] + H[-1, -1, -1, 1, -1, 0, x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[1 + x] - H[-1, -1, 1, -1, 0, x]*Log[1 + x] - 
   (H[-1, -2, 1, x]*Log[1 + x]^2)/2 - H[-1, -1, 2, x]*Log[1 + x]^2 - 
   H[-1, -1, -1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (Log[1 + x]^3*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[-1, 3, 1, -1, x_] -> 
  -H[-1, -3, 1, 1, x] - H[-1, -2, 2, 1, x] - 2*H[-1, -1, 3, 1, x] - 
   H[-1, 3, -1, 1, x] + H[-1, 3, 1, x]*Log[1 + x], 
 H[-1, 3, -2, x_] -> H[-1, -3, 2, x] + 3*H[-1, -2, 3, x] + 
   6*H[-1, -1, 4, x] + H[-1, 3, 0, x]*Log[1 + x] - 
   H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-1, 3, -1, 0, x_] -> -H[-1, -3, 2, x] - 3*H[-1, -2, 3, x] - 
   6*H[-1, -1, 4, x] - H[-1, -3, 1, 0, x] - H[-1, -2, 2, 0, x] - 
   2*H[-1, -1, 3, 0, x] + H[-1, 3, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-1, 3, -1, -1, x_] -> H[-1, -1, 1, -2, 0, x] + 
   3*H[-1, -1, -1, 1, 0, 0, x] + H[-1, -1, 1, -1, 0, 0, x] - 
   H[-1, -3, 1, x]*Log[1 + x] - H[-1, -2, 2, x]*Log[1 + x] - 
   2*H[-1, -1, 3, x]*Log[1 + x] + (H[-1, 3, x]*Log[1 + x]^2)/2 - 
   H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-1, 4, -1, x_] -> -H[-1, -4, 1, x] - H[-1, -3, 2, x] - H[-1, -2, 3, x] - 
   2*H[-1, -1, 4, x] + H[-1, 4, x]*Log[1 + x], 
 H[-1, -5, x_] -> H[-1, 0, 0, 0, 0, x]*Log[1 + x] - 
   H[-1, 0, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2/2, 
 H[-1, -4, 0, x_] -> 2*H[-1, -2, 0, 0, 0, x] + 4*H[-1, -1, 0, 0, 0, 0, x] + 
   H[-1, 0, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2, 
 H[-1, -4, -1, x_] -> H[-1, -1, -3, 0, x] + H[-1, -1, -2, 0, 0, x] + 
   3*H[-1, -1, -1, 0, 0, 0, x] + 2*H[-1, -2, 0, 0, x]*Log[1 + x] + 
   4*H[-1, -1, 0, 0, 0, x]*Log[1 + x] + (H[-1, 0, 0, 0, x]*Log[1 + x]^2)/2 - 
   H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, -3, 1, -1, x_] -> 
  H[-1, -2, -2, 1, x] + 2*H[-1, -1, -3, 1, x] - 2*H[-1, -1, -2, 2, x] - 
   6*H[-1, -1, -1, 3, x] - 2*H[-1, -1, -2, 1, 0, x] - 
   6*H[-1, -1, -1, 2, 0, x] - 2*H[-1, -1, 1, -2, 0, x] - 
   2*H[-1, -1, 2, -1, 0, x] - 6*H[-1, -1, -1, 1, 0, 0, x] - 
   2*H[-1, -1, 1, -1, 0, 0, x] + H[-1, -3, 1, x]*Log[1 + x] + 
   2*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12, 
 H[-1, -3, 0, 0, x_] -> -3*H[-1, -2, 0, 0, 0, x] - 
   6*H[-1, -1, 0, 0, 0, 0, x] + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])^2/2, 
 H[-1, -3, -2, x_] -> -2*H[-1, -1, -3, 0, x] - 2*H[-1, -1, -2, 0, 0, x] - 
   6*H[-1, -1, -1, 0, 0, 0, x] - 3*H[-1, -2, 0, 0, x]*Log[1 + x] - 
   6*H[-1, -1, 0, 0, 0, x]*Log[1 + x] + 
   (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   (8*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
    (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]), H[-1, -3, -1, 1, x_] -> 
  -H[-1, -2, -2, 1, x] - 2*H[-1, -1, -3, 1, x] + H[-1, -1, -2, 2, x] + 
   3*H[-1, -1, -1, 3, x] + H[-1, -1, -2, 1, 0, x] + 
   3*H[-1, -1, -1, 2, 0, x] + H[-1, -1, 1, -2, 0, x] + 
   H[-1, -1, 2, -1, 0, x] + 3*H[-1, -1, -1, 1, 0, 0, x] + 
   H[-1, -1, 1, -1, 0, 0, x] - H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) + (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-1, -3, -1, 0, x_] -> -H[-1, -1, -2, 0, 0, x] - 
   3*H[-1, -1, -1, 0, 0, 0, x] - 
   (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 - 
   (2*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   (((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, -3, -1, -1, x_] -> 
  H[-1, -1, -1, -2, 0, x] + 4*H[-1, -1, -1, -1, 0, 0, x] - 
   H[-1, -1, -2, 0, x]*Log[1 + x] - 3*H[-1, -1, -1, 0, 0, x]*Log[1 + x] - 
   H[-1, -1, -1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (Log[1 + x]^3*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/6 - 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])^2/4 + 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/36, H[-1, -2, 1, 1, -1, x_] -> 
  -H[-1, -2, 1, -1, 1, x] + 2*H[-1, -1, -2, 1, 1, x] + 
   6*H[-1, -1, -1, 1, 2, x] + 6*H[-1, -1, -1, 2, 1, x] + 
   2*H[-1, -1, 1, -1, 2, x] + 6*H[-1, -1, -1, 1, 1, 0, x] + 
   2*H[-1, -1, 1, -1, 1, 0, x] + 2*H[-1, -1, 1, 1, -1, 0, x] + 
   H[-1, -2, 1, 1, x]*Log[1 + x] - 2*H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-1, -2, 1, -2, x_] -> 
  2*H[-1, -2, -2, 1, x] + 4*H[-1, -1, -3, 1, x] - 4*H[-1, -1, -2, 2, x] - 
   12*H[-1, -1, -1, 3, x] - 2*H[-1, -1, -2, 1, 0, x] - 
   6*H[-1, -1, -1, 2, 0, x] - 2*H[-1, -1, 2, -1, 0, x] + 
   H[-1, -2, 1, 0, x]*Log[1 + x] - H[-1, -2, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 2*H[-1, -1, 2, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-1, -2, 1, -1, 0, x_] -> 
  -2*H[-1, -2, -2, 1, x] - 4*H[-1, -1, -3, 1, x] + 4*H[-1, -1, -2, 2, x] + 
   12*H[-1, -1, -1, 3, x] + 4*H[-1, -1, -2, 1, 0, x] + 
   12*H[-1, -1, -1, 2, 0, x] + 2*H[-1, -1, 1, -2, 0, x] + 
   2*H[-1, -1, 2, -1, 0, x] + 12*H[-1, -1, -1, 1, 0, 0, x] + 
   4*H[-1, -1, 1, -1, 0, 0, x] + H[-1, -2, 1, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - 2*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]) - 2*H[-1, -1, 1, 0, x]*(Log[x]*Log[1 + x] + 
     PolyLog[2, -x]), H[-1, -2, 1, -1, -1, x_] -> 
  -2*H[-1, -1, -2, -1, 1, x] - 6*H[-1, -1, -1, -2, 1, x] - 
   12*H[-1, -1, -1, -1, 2, x] - 12*H[-1, -1, -1, -1, 1, 0, x] - 
   3*H[-1, -1, -1, 1, -1, 0, x] + 2*H[-1, -1, -2, 1, x]*Log[1 + x] + 
   6*H[-1, -1, -1, 2, x]*Log[1 + x] + 6*H[-1, -1, -1, 1, 0, x]*Log[1 + x] + 
   2*H[-1, -1, 1, -1, 0, x]*Log[1 + x] + (H[-1, -2, 1, x]*Log[1 + x]^2)/2 + 
   3*H[-1, -1, -1, 1, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/12 - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36, H[-1, -2, 2, -1, x_] -> 
  -H[-1, -2, -2, 1, x] + 4*H[-1, -1, -2, 2, x] + 12*H[-1, -1, -1, 3, x] + 
   2*H[-1, -1, -2, 1, 0, x] + 6*H[-1, -1, -1, 2, 0, x] + 
   2*H[-1, -1, 2, -1, 0, x] + H[-1, -2, 2, x]*Log[1 + x] - 
   2*H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-1, -2, -3, x_] -> 2*H[-1, -1, -3, 0, x] + 2*H[-1, -1, -2, 0, 0, x] + 
   6*H[-1, -1, -1, 0, 0, 0, x] + H[-1, -2, 0, 0, x]*Log[1 + x] - 
   (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 - 
   (2*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3, 
 H[-1, -2, -2, 0, x_] -> 4*H[-1, -1, -2, 0, 0, x] + 
   12*H[-1, -1, -1, 0, 0, 0, x] + 
   (H[-1, -2, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 - 
   (4*H[-1, -1, 0, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3, 
 H[-1, -2, -2, -1, x_] -> -3*H[-1, -1, -1, -2, 0, x] - 
   12*H[-1, -1, -1, -1, 0, 0, x] + 4*H[-1, -1, -2, 0, x]*Log[1 + x] + 
   12*H[-1, -1, -1, 0, 0, x]*Log[1 + x] - H[-1, -1, 0, 0, x]*Log[1 + x]^2 + 
   3*H[-1, -1, -1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])^2/4 - 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/9, H[-1, -2, -1, 1, 1, x_] -> 
  -2*H[-1, -1, -2, 1, 1, x] - 3*H[-1, -1, -1, 1, 2, x] - 
   3*H[-1, -1, -1, 2, 1, x] - H[-1, -1, 1, -1, 2, x] - 
   3*H[-1, -1, -1, 1, 1, 0, x] - H[-1, -1, 1, -1, 1, 0, x] - 
   H[-1, -1, 1, 1, -1, 0, x] + H[-1, -1, 1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-1, -2, -1, 1, 0, x_] -> 
  -2*H[-1, -1, -2, 1, 0, x] - 3*H[-1, -1, -1, 2, 0, x] - 
   H[-1, -1, 1, -2, 0, x] - 6*H[-1, -1, -1, 1, 0, 0, x] - 
   2*H[-1, -1, 1, -1, 0, 0, x] + H[-1, -1, 1, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-1, -2, -1, 1, -1, x_] -> 
  4*H[-1, -1, -2, -1, 1, x] + 9*H[-1, -1, -1, -2, 1, x] + 
   12*H[-1, -1, -1, -1, 2, x] + 12*H[-1, -1, -1, -1, 1, 0, x] + 
   3*H[-1, -1, -1, 1, -1, 0, x] - 2*H[-1, -1, -2, 1, x]*Log[1 + x] - 
   3*H[-1, -1, -1, 2, x]*Log[1 + x] - 3*H[-1, -1, -1, 1, 0, x]*Log[1 + x] - 
   H[-1, -1, 1, -1, 0, x]*Log[1 + x] - 3*H[-1, -1, -1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[-1, -2, -1, 2, x_] -> 
  -3*H[-1, -1, -2, 2, x] - 6*H[-1, -1, -1, 3, x] - H[-1, -1, -2, 1, 0, x] - 
   3*H[-1, -1, -1, 2, 0, x] - H[-1, -1, 2, -1, 0, x] + 
   H[-1, -1, 2, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]), 
 H[-1, -2, -1, 0, 0, x_] -> -H[-1, -1, -3, 0, x] - 4*H[-1, -1, -2, 0, 0, x] - 
   9*H[-1, -1, -1, 0, 0, 0, x] + H[-1, -1, 0, 0, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-1, -2, -1, -2, x_] -> 
  -3*H[-1, -1, -2, 0, x]*Log[1 + x] - 6*H[-1, -1, -1, 0, 0, x]*Log[1 + x] - 
   3*H[-1, -1, -1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   ((-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/9, H[-1, -2, -1, -1, 1, x_] -> 
  -2*H[-1, -1, -2, -1, 1, x] - 3*H[-1, -1, -1, -2, 1, x] - 
   4*H[-1, -1, -1, -1, 2, x] - 4*H[-1, -1, -1, -1, 1, 0, x] - 
   H[-1, -1, -1, 1, -1, 0, x] + H[-1, -1, -1, 1, x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]), H[-1, -2, -1, -1, 0, x_] -> 
  2*H[-1, -1, -1, -2, 0, x] + 4*H[-1, -1, -1, -1, 0, 0, x] + 
   H[-1, -1, -1, 0, x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]) - 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/36, H[-1, -2, -1, -1, -1, x_] -> 
  5*H[-1, -1, -1, -1, -1, 0, x] - 4*H[-1, -1, -1, -1, 0, x]*Log[1 + x] + 
   (3*H[-1, -1, -1, 0, x]*Log[1 + x]^2)/2 + 
   (Log[1 + x]^3*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/24 - 
   (Log[1 + x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/24, H[-1, -1, 1, 1, 1, -1, x_] -> 
  -3*H[-1, -1, -1, 1, 1, 1, x] - H[-1, -1, 1, -1, 1, 1, x] - 
   H[-1, -1, 1, 1, -1, 1, x] + H[-1, -1, 1, 1, 1, x]*Log[1 + x], 
 H[-1, -1, 1, 1, -2, x_] -> -3*H[-1, -1, -1, 1, 1, 0, x] - 
   H[-1, -1, 1, -1, 1, 0, x] - H[-1, -1, 1, 1, -1, 0, x] + 
   H[-1, -1, 1, 1, 0, x]*Log[1 + x], H[-1, -1, 1, 1, -1, -1, x_] -> 
  -3*H[-1, -1, -1, 1, 1, x]*Log[1 + x] - H[-1, -1, 1, -1, 1, x]*Log[1 + x] + 
   (H[-1, -1, 1, 1, x]*Log[1 + x]^2)/2 + 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/1152, 
 H[-1, -1, 1, 2, -1, x_] -> -3*H[-1, -1, -1, 1, 2, x] - 
   H[-1, -1, 1, -2, 1, x] - H[-1, -1, 1, -1, 2, x] + 
   H[-1, -1, 1, 2, x]*Log[1 + x], H[-1, -1, 1, -3, x_] -> 
  -H[-1, -1, 1, -2, 0, x] - 3*H[-1, -1, -1, 1, 0, 0, x] - 
   H[-1, -1, 1, -1, 0, 0, x] + H[-1, -1, 1, 0, 0, x]*Log[1 + x], 
 H[-1, -1, 1, -2, -1, x_] -> -H[-1, -1, -2, -1, 1, x] - 
   3*H[-1, -1, -1, -2, 1, x] - 6*H[-1, -1, -1, -1, 2, x] - 
   3*H[-1, -1, -1, 1, 0, x]*Log[1 + x] - H[-1, -1, 1, -1, 0, x]*Log[1 + x] + 
   (H[-1, -1, 1, 0, x]*Log[1 + x]^2)/2 + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144, H[-1, -1, 1, -1, 1, -1, x_] -> 
  12*H[-1, -1, -1, -1, 1, 1, x] + 3*H[-1, -1, -1, 1, -1, 1, x] + 
   H[-1, -1, 1, -1, 1, x]*Log[1 + x] - 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/576, 
 H[-1, -1, 1, -1, -2, x_] -> 2*H[-1, -1, -2, -1, 1, x] + 
   6*H[-1, -1, -1, -2, 1, x] + 12*H[-1, -1, -1, -1, 2, x] + 
   12*H[-1, -1, -1, -1, 1, 0, x] + 3*H[-1, -1, -1, 1, -1, 0, x] + 
   H[-1, -1, 1, -1, 0, x]*Log[1 + x] - 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/72, H[-1, -1, 1, -1, -1, 1, x_] -> 
  -6*H[-1, -1, -1, -1, 1, 1, x] - 3*H[-1, -1, -1, 1, -1, 1, x] + 
   (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])^2/1152, 
 H[-1, -1, 1, -1, -1, 0, x_] -> -H[-1, -1, -2, -1, 1, x] - 
   3*H[-1, -1, -1, -2, 1, x] - 6*H[-1, -1, -1, -1, 2, x] - 
   6*H[-1, -1, -1, -1, 1, 0, x] - 3*H[-1, -1, -1, 1, -1, 0, x] + 
   ((-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/144, H[-1, -1, 1, -1, -1, -1, x_] -> 
  -10*H[-1, -1, -1, -1, -1, 1, x] + 6*H[-1, -1, -1, -1, 1, x]*Log[1 + x] - 
   (3*H[-1, -1, -1, 1, x]*Log[1 + x]^2)/2 + 
   (Log[1 + x]^3*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/144, H[-1, -1, 2, 1, -1, x_] -> 
  -H[-1, -1, -2, 1, 1, x] - 3*H[-1, -1, -1, 2, 1, x] - 
   H[-1, -1, 2, -1, 1, x] + H[-1, -1, 2, 1, x]*Log[1 + x], 
 H[-1, -1, 2, -2, x_] -> -H[-1, -1, -2, 1, 0, x] - 3*H[-1, -1, -1, 2, 0, x] - 
   H[-1, -1, 2, -1, 0, x] + H[-1, -1, 2, 0, x]*Log[1 + x], 
 H[-1, -1, 2, -1, -1, x_] -> H[-1, -1, -2, -1, 1, x] + 
   3*H[-1, -1, -1, -2, 1, x] + 6*H[-1, -1, -1, -1, 2, x] - 
   H[-1, -1, -2, 1, x]*Log[1 + x] - 3*H[-1, -1, -1, 2, x]*Log[1 + x] + 
   (H[-1, -1, 2, x]*Log[1 + x]^2)/2, H[-1, -1, 3, -1, x_] -> 
  -H[-1, -1, -3, 1, x] - H[-1, -1, -2, 2, x] - 3*H[-1, -1, -1, 3, x] + 
   H[-1, -1, 3, x]*Log[1 + x], H[-1, -1, -4, x_] -> 
  -H[-1, -1, -3, 0, x] - H[-1, -1, -2, 0, 0, x] - 
   3*H[-1, -1, -1, 0, 0, 0, x] + H[-1, -1, 0, 0, 0, x]*Log[1 + x], 
 H[-1, -1, -3, -1, x_] -> -(H[-1, -1, -2, 0, x]*Log[1 + x]) - 
   3*H[-1, -1, -1, 0, 0, x]*Log[1 + x] + (H[-1, -1, 0, 0, x]*Log[1 + x]^2)/
    2 + (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/72, H[-1, -1, -2, 1, -1, x_] -> 
  -2*H[-1, -1, -2, -1, 1, x] - 3*H[-1, -1, -1, -2, 1, x] + 
   H[-1, -1, -2, 1, x]*Log[1 + x], H[-1, -1, -2, -2, x_] -> 
  3*H[-1, -1, -1, -2, 0, x] + 12*H[-1, -1, -1, -1, 0, 0, x] + 
   H[-1, -1, -2, 0, x]*Log[1 + x] - 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/36, H[-1, -1, -2, -1, 0, x_] -> 
  -3*H[-1, -1, -1, -2, 0, x] - 6*H[-1, -1, -1, -1, 0, 0, x] + 
   (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3])^2/72, H[-1, -1, -2, -1, -1, x_] -> 
  -10*H[-1, -1, -1, -1, -1, 0, x] + 6*H[-1, -1, -1, -1, 0, x]*Log[1 + x] - 
   (3*H[-1, -1, -1, 0, x]*Log[1 + x]^2)/2 + 
   (Log[1 + x]^3*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/36, H[-1, -1, -1, 1, 1, -1, x_] -> 
  -4*H[-1, -1, -1, -1, 1, 1, x] - H[-1, -1, -1, 1, -1, 1, x] + 
   H[-1, -1, -1, 1, 1, x]*Log[1 + x], H[-1, -1, -1, 1, -2, x_] -> 
  -4*H[-1, -1, -1, -1, 1, 0, x] - H[-1, -1, -1, 1, -1, 0, x] + 
   H[-1, -1, -1, 1, 0, x]*Log[1 + x], H[-1, -1, -1, 1, -1, -1, x_] -> 
  10*H[-1, -1, -1, -1, -1, 1, x] - 4*H[-1, -1, -1, -1, 1, x]*Log[1 + x] + 
   (H[-1, -1, -1, 1, x]*Log[1 + x]^2)/2, H[-1, -1, -1, 2, -1, x_] -> 
  -H[-1, -1, -1, -2, 1, x] - 4*H[-1, -1, -1, -1, 2, x] + 
   H[-1, -1, -1, 2, x]*Log[1 + x], H[-1, -1, -1, -3, x_] -> 
  -H[-1, -1, -1, -2, 0, x] - 4*H[-1, -1, -1, -1, 0, 0, x] + 
   H[-1, -1, -1, 0, 0, x]*Log[1 + x], H[-1, -1, -1, -2, -1, x_] -> 
  10*H[-1, -1, -1, -1, -1, 0, x] - 4*H[-1, -1, -1, -1, 0, x]*Log[1 + x] + 
   (H[-1, -1, -1, 0, x]*Log[1 + x]^2)/2, H[-1, -1, -1, -1, 1, -1, x_] -> 
  -5*H[-1, -1, -1, -1, -1, 1, x] + H[-1, -1, -1, -1, 1, x]*Log[1 + x], 
 H[-1, -1, -1, -1, -2, x_] -> -5*H[-1, -1, -1, -1, -1, 0, x] + 
   H[-1, -1, -1, -1, 0, x]*Log[1 + x], H[-1, -1, -1, -1, -1, -1, x_] -> 
  Log[1 + x]^6/720};
