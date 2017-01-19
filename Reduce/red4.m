(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
red[4]=
{H[1, 1, 1, 1, x_] -> Log[1 - x]^4/24, H[1, 1, 1, 0, x_] -> 
  -Pi^4/90 + (Log[1 - x]^3*Log[x])/6 + (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + 
   (Log[1 - x]^2*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]))/6 - 
   (Log[1 - x]^2*PolyLog[2, x])/3 - Log[1 - x]*PolyLog[3, 1 - x] + 
   PolyLog[4, 1 - x] - Log[1 - x]*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]), 
 H[1, 1, 1, -1, x_] -> (Log[1 - x]^3*Log[(1 + x)/2])/6 + 
   (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
   (Log[1 - x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2]))/6 - 
   (Log[1 - x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 - Log[1 - x]*PolyLog[3, (1 - x)/2] - 
   PolyLog[4, 1/2] + PolyLog[4, (1 - x)/2] - 
   Log[1 - x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, 2, x_] -> (Log[1 - x]^2*PolyLog[2, x])/2 + 
   3*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - (Log[1 - x]^2*PolyLog[2, 1 - x])/
      2 + Log[1 - x]*PolyLog[3, 1 - x] - PolyLog[4, 1 - x]) + 
   2*Log[1 - x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[1, 1, 0, 0, x_] -> 
  (-(Log[1 - x]*Log[x]) - PolyLog[2, x])^2/4 - 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[2, x])/2 - 
   (3*PolyLog[2, x]^2)/4 - Log[1 - x]*PolyLog[3, x] - PolyLog[2, 2, x] + 
   Log[x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[1, 1, -2, x_] -> 
  -H[-1, 2, 1, x] - (Log[1 - x]^2*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/2 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-(Log[1 - x]*Log[x]) - PolyLog[2, x]))/2 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     PolyLog[2, x])/2 + ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2 - 
   (PolyLog[2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - 
   (Log[1 - x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + Log[1 + x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[1, 1, -1, 1, x_] -> 
  (Log[1 - x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + 3*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 2*Log[1 - x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -1, 0, x_] -> H[-1, 1, 2, x] + H[-1, 2, 1, x] + H[-1, 1, 1, 0, x] + 
   (Log[1 - x]^2*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/2 + 
   (Log[1 - x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (Log[1 - x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[1, 1, -1, -1, x_] -> -H[-1, -1, 1, 1, x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])^2/4 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2 - 
   (3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])^2)/
    4 - (Log[1 - x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   Log[1 + x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, 1, x_] -> -3*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - Log[1 - x]*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]), 
 H[1, 2, 0, x_] -> (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[2, x] + 
   (3*PolyLog[2, x]^2)/2 + 2*Log[1 - x]*PolyLog[3, x] + 2*PolyLog[2, 2, x] - 
   2*Log[x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[1, 2, -1, x_] -> 
  -H[-1, 1, 2, x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2])*PolyLog[2, x] - 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   PolyLog[2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 2*Log[1 + x]*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   (Log[1 - x]*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, 3, x_] -> -PolyLog[2, x]^2/2 - Log[1 - x]*PolyLog[3, x], 
 H[1, 0, 0, 0, x_] -> (Log[x]^2*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]))/6 - 
   (Log[x]^2*PolyLog[2, x])/3 + Log[x]*PolyLog[3, x] - PolyLog[4, x], 
 H[1, -3, x_] -> -H[-1, 3, x] + 
   (Log[x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2]))/2 - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-(Log[1 - x]*Log[x]) - PolyLog[2, x]) + PolyLog[2, -x]*PolyLog[2, x] - 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[2, x] + 
   (Log[x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - Log[1 - x]*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + Log[1 + x]*PolyLog[3, x], 
 H[1, -2, 1, x_] -> H[-1, 1, 2, x] + 2*H[-1, 2, 1, x] + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (Log[1 - x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (Log[1 - x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[1, -2, 0, x_] -> 2*H[-1, 3, x] + H[-1, 2, 0, x] + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Log[1 - x]*Log[x]) - 
     PolyLog[2, x]) + 2*Log[1 - x]*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[1, -2, -1, x_] -> -H[-1, -1, 2, x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     PolyLog[2, -x])/2 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2])*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/2 - 
   (Log[1 + x]^2*PolyLog[2, x])/2 - 
   (PolyLog[2, -x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]))/2 + 
   (Log[1 + x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (Log[1 - x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[1, -1, 1, 1, x_] -> 
  -3*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - Log[1 - x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 1, 0, x_] -> -H[-1, 1, 2, x] - 2*H[-1, 1, 1, 0, x] - 
   (Log[1 - x]*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -1, 1, -1, x_] -> 2*H[-1, -1, 1, 1, x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])^2)/
    2 + (Log[1 - x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   2*Log[1 + x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 2, x_] -> -H[-1, 1, 2, x] - 2*H[-1, 2, 1, x] - 
   (Log[1 - x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[1, -1, 0, 0, x_] -> -H[-1, 3, x] - H[-1, 2, 0, x] - 
   H[-1, 1, 0, 0, x] - Log[1 - x]*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[1, -1, -2, x_] -> -H[-1, -2, 1, x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (Log[1 + x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (Log[1 - x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3 - 
   (Log[1 + x]*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -1, -1, 1, x_] -> 
  -(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])^2/2 - 
   (Log[1 - x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/24, H[1, -1, -1, 0, x_] -> 
  H[-1, -2, 1, x] + H[-1, -1, 2, x] + H[-1, -1, 1, 0, x] - 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (Log[1 - x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[1, -1, -1, -1, x_] -> 
  -H[-1, -1, -1, 1, x] + (Log[1 + x]^2*(-Pi^2/12 + Log[2]^2/2 - 
      Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]))/6 - 
   (Log[1 + x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/3 + 
   (Log[1 + x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/24, H[2, 1, 0, x_] -> -PolyLog[2, x]^2/2 + 
   Log[x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[2, 1, -1, x_] -> 
  -H[-1, 1, 1, 0, x] - PolyLog[2, x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   Log[1 + x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + Log[x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 2, x_] -> PolyLog[2, x]^2/2 - 2*PolyLog[2, 2, x], 
 H[2, 0, 0, x_] -> (Log[x]^2*PolyLog[2, x])/2 - 2*Log[x]*PolyLog[3, x] + 
   3*PolyLog[4, x], H[2, -2, x_] -> -H[-1, 2, 0, x] - 
   PolyLog[2, -x]*PolyLog[2, x] - 2*Log[1 + x]*PolyLog[3, x] + 
   (Log[x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[2, -1, 1, x_] -> H[-1, 1, 2, x] + 2*H[-1, 1, 1, 0, x] + 
   PolyLog[2, x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - 2*Log[x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, 0, x_] -> H[-1, 2, 0, x] + 2*H[-1, 1, 0, 0, x] + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[2, x] - 
   (Log[x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (Log[x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, -1, -1, x_] -> -H[-1, -1, 1, 0, x] + (Log[1 + x]^2*PolyLog[2, x])/2 + 
   PolyLog[2, -x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2]) - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (Log[x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   (Log[1 + x]*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[3, 0, x_] -> Log[x]*PolyLog[3, x] - 3*PolyLog[4, x], 
 H[3, -1, x_] -> -H[-1, 1, 0, 0, x] - 
   (Log[x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 + Log[1 + x]*PolyLog[3, x] + 
   (Log[x]*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[0, 0, 0, 0, x_] -> Log[x]^4/24, 
 H[-4, x_] -> -H[-1, 0, 0, 0, x] - (Log[x]^2*PolyLog[2, -x])/6 - 
   (Log[x]^2*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   Log[x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[-3, 1, x_] -> H[-1, 3, x] + H[-1, 2, 0, x] + H[-1, 1, 0, 0, x] + 
   (Log[x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - 
   (Log[x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (Log[x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-3, 0, x_] -> 3*H[-1, 0, 0, 0, x] + 
   (Log[x]^2*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/2 - 
   2*Log[x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x]), H[-3, -1, x_] -> -H[-1, -1, 0, 0, x] + 
   PolyLog[2, -x]^2/4 + (PolyLog[2, -x]*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/
    2 - (3*(Log[x]*Log[1 + x] + PolyLog[2, -x])^2)/4 + 
   Log[1 + x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x]) + 
   (Log[x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, 
 H[-2, 1, 1, x_] -> -H[-1, 1, 2, x] - H[-1, 2, 1, x] - H[-1, 1, 1, 0, x] + 
   Log[x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-2, 1, 0, x_] -> -H[-1, 2, 0, x] - 2*H[-1, 1, 0, 0, x] + 
   (Log[x]*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[-2, 1, -1, x_] -> H[-1, -2, 1, x] + 2*H[-1, -1, 2, x] + 
   2*H[-1, -1, 1, 0, x] - PolyLog[2, -x]*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) - 
   (Log[x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   (Log[1 + x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (Log[1 + x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-2, 2, x_] -> -2*H[-1, 3, x] - H[-1, 2, 0, x] + 
   (Log[x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-2, 0, 0, x_] -> -3*H[-1, 0, 0, 0, x] + 
   Log[x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[-2, -2, x_] -> 2*H[-1, -1, 0, 0, x] - PolyLog[2, -x]*
    (Log[x]*Log[1 + x] + PolyLog[2, -x]) + 
   (3*(Log[x]*Log[1 + x] + PolyLog[2, -x])^2)/2 - 
   2*Log[1 + x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x]) - 
   (Log[x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3, 
 H[-2, -1, 1, x_] -> -H[-1, -2, 1, x] - H[-1, -1, 2, x] - 
   H[-1, -1, 1, 0, x] + (Log[x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-2, -1, 0, x_] -> -(Log[x]*Log[1 + x] + PolyLog[2, -x])^2/2 + 
   (Log[x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-2, -1, -1, x_] -> 
  -H[-1, -1, -1, 0, x] - (Log[1 + x]^2*PolyLog[2, -x])/6 - 
   (Log[1 + x]^2*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/3 + 
   (Log[1 + x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, 1, 1, -1, x_] -> 
  -(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])^2/2 + 
   Log[1 + x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, -2, x_] -> H[-1, -2, 1, x] + 2*H[-1, -1, 2, x] - 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]) + 
   (Log[1 + x]*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[-1, 1, -1, 1, x_] -> -2*H[-1, -1, 1, 1, x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])^2/2, 
 H[-1, 1, -1, 0, x_] -> -H[-1, -2, 1, x] - 2*H[-1, -1, 2, x] - 
   2*H[-1, -1, 1, 0, x] + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2]), 
 H[-1, 1, -1, -1, x_] -> 3*H[-1, -1, -1, 1, x] + 
   (Log[1 + x]^2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/2 - 
   (Log[1 + x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/12, H[-1, 2, -1, x_] -> -H[-1, -2, 1, x] - 
   2*H[-1, -1, 2, x] + (Log[1 + x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-1, -3, x_] -> -(Log[x]*Log[1 + x] + PolyLog[2, -x])^2/2 + 
   Log[1 + x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x]), H[-1, -2, 0, x_] -> -2*H[-1, -1, 0, 0, x] + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])^2/2, 
 H[-1, -2, -1, x_] -> 3*H[-1, -1, -1, 0, x] + 
   (Log[1 + x]^2*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/2 - 
   (Log[1 + x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3, H[-1, -1, 1, -1, x_] -> 
  -3*H[-1, -1, -1, 1, x] + (Log[1 + x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-1, -1, -2, x_] -> -3*H[-1, -1, -1, 0, x] + 
   (Log[1 + x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, -1, -1, -1, x_] -> 
  Log[1 + x]^4/24};
