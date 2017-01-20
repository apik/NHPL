{H[1, 1, 1, 1, 1, x_] -> -Log[1 - x]^5/120, H[1, 1, 1, 1, 0, x_] -> 
  (Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
   (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + 
   Log[1 - x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + Log[1 - x]*PolyLog[4, 1 - x] - PolyLog[5, 1 - x] + 
   (Log[1 - x]^2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/4 + 
   (Log[1 - x]^2*(Log[1 - x]^2*Log[x] + Log[1 - x]*PolyLog[2, 1 - x] + 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, 1 - x] + Zeta[3]))/12 - 
   (Log[1 - x]^2*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/12 + Zeta[5], 
 H[1, 1, 1, 1, -1, x_] -> H[-1, 1, 1, 1, 1, x] + 
   Log[1 - x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - (Log[1 - x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/
    144 + (Log[1 - x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/4 + 
   (Log[1 - x]^2*(Log[1 - x]*(PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + (4*Log[2]^3 - Pi^2*Log[4] - 
        2*Log[1 - x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 - x] - 
          12*Log[(1 - x)/2]*Log[1 + x]) - 24*PolyLog[3, (1 - x)/2] + 
        21*Zeta[3])/24))/12, H[1, 1, 1, 2, x_] -> 
  -3*Log[1 - x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - (2*Log[1 - x]^2*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/3 + 
   (Log[1 - x]^2*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/6 - 
   4*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
     (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 1, 0, 0, x_] -> 
  -(Log[1 - x]^2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/3 - 
   (Log[1 - x]^2*PolyLog[3, x])/3 + 
   (Log[1 - x]^2*(-(Log[1 - x]*Log[x]^2)/2 - Log[x]*PolyLog[2, x] + 
      PolyLog[3, x]))/6 - Log[x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + Log[1 - x]*PolyLog[2, 2, x] + PolyLog[2, 3, x] + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   PolyLog[2, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[1, 1, 1, -2, x_] -> 
  H[-1, 2, 1, 1, x] + H[-1, 2, 1, x]*Log[1 - x] - 
   Log[1 + x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + (Log[1 - x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 + x]*PolyLog[2, x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 
   (Log[1 - x]^2*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    3 - (Log[1 - x]^2*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[1, 1, 1, -1, 1, x_] -> -4*H[-1, 1, 1, 1, 1, x] - 
   3*Log[1 - x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + (Log[1 - x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/72 - 
   (2*Log[1 - x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/3, 
 H[1, 1, 1, -1, 0, x_] -> -H[-1, 1, 1, 2, x] - H[-1, 1, 2, 1, x] - 
   H[-1, 2, 1, 1, x] - H[-1, 1, 1, 1, 0, x] - H[-1, 1, 2, x]*Log[1 - x] - 
   H[-1, 2, 1, x]*Log[1 - x] - H[-1, 1, 1, 0, x]*Log[1 - x] - 
   (Log[1 - x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    36 + (Log[1 - x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/144 - 
   (Log[1 - x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72, 
 H[1, 1, 1, -1, -1, x_] -> H[-1, -1, 1, 1, 1, x] + 
   H[-1, -1, 1, 1, x]*Log[1 - x] - 
   Log[1 + x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   (Log[1 - x]^2*(-(Log[(1 - x)/2]*Log[1 + x]^2)/2 - 
      Log[1 + x]*PolyLog[2, (1 + x)/2] + PolyLog[3, (1 + x)/2] + 
      (2*Pi^2*Log[2] - 4*Log[2]^3 - 21*Zeta[3])/24))/6 - 
   (Log[1 - x]^2*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/72 - (Log[1 - x]^2*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/3 + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, 2, 1, x_] -> 3*Log[1 - x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + (Log[1 - x]^2*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/2 + 
   6*((Log[1 - x]^4*Log[x])/24 + (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - 
     (Log[1 - x]^2*PolyLog[3, 1 - x])/2 + Log[1 - x]*PolyLog[4, 1 - x] - 
     PolyLog[5, 1 - x] + Zeta[5]), H[1, 1, 2, 0, x_] -> 
  H[2, 2, 1, x] + (Log[1 - x]^2*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/2 + 
   3*Log[x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - 2*Log[1 - x]*PolyLog[2, 2, x] - 
   2*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   2*PolyLog[2, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   (PolyLog[2, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/2, H[1, 1, 2, -1, x_] -> 
  H[-1, 1, 2, 1, x] + H[-1, 1, 2, x]*Log[1 - x] + 
   3*Log[1 + x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 2*PolyLog[2, x]*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (Log[1 - x]^2*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2, H[1, 1, 3, x_] -> -H[2, 2, 1, x] + (Log[1 - x]^2*PolyLog[3, x])/2 - 
   3*PolyLog[2, 3, x] - (PolyLog[2, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/2, H[1, 1, 0, 0, 0, x_] -> 
  (Log[1 - x]^2*Log[x]^3)/12 - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/2 - 
   (PolyLog[2, x]*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/2 + 
   Log[1 - x]*PolyLog[4, x] - Log[x]*PolyLog[2, 2, x] + PolyLog[3, 2, x] + 
   (Log[x]^2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
      PolyLog[3, 1 - x] + Zeta[3]))/2, H[1, 1, -3, x_] -> 
  H[-1, 3, 1, x] + H[-1, 3, x]*Log[1 - x] - (Log[1 - x]^2*PolyLog[3, -x])/2 + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[3, x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[3, x] - Log[1 + x]*PolyLog[2, 2, x] - 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 - 
   PolyLog[2, -x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
     (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
     PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
     PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -2, 1, x_] -> -H[-1, 1, 2, 1, x] - 3*H[-1, 2, 1, 1, x] - 
   H[-1, 1, 2, x]*Log[1 - x] - 2*H[-1, 2, 1, x]*Log[1 - x] - 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 2*PolyLog[2, x]*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (Log[1 - x]^2*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 1, -2, 0, x_] -> -H[-1, 2, 2, x] - 2*H[-1, 3, 1, x] - 
   H[-1, 2, 1, 0, x] - 2*H[-1, 3, x]*Log[1 - x] - H[-1, 2, 0, x]*Log[1 - x] + 
   (Log[1 - x]^2*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/2 - 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[1, 1, -2, -1, x_] -> H[-1, -1, 2, 1, x] + H[-1, -1, 2, x]*Log[1 - x] - 
   H[-1, 2, 1, x]*Log[1 + x] - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/12 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    8 + (Log[1 + x]^2*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/2 + 
   (Log[1 - x]^2*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/2 - 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 - PolyLog[2, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 1, -1, 1, 1, x_] -> 6*H[-1, 1, 1, 1, 1, x] + 
   3*Log[1 - x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + 
   (Log[1 - x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 1, -1, 1, 0, x_] -> 2*H[-1, 1, 1, 2, x] + H[-1, 1, 2, 1, x] + 
   3*H[-1, 1, 1, 1, 0, x] + H[-1, 1, 2, x]*Log[1 - x] + 
   2*H[-1, 1, 1, 0, x]*Log[1 - x] + 
   (Log[1 - x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[1, 1, -1, 1, -1, x_] -> H[-1, 1, -1, 1, 1, x] - 
   2*H[-1, -1, 1, 1, x]*Log[1 - x] + 3*Log[1 + x]*
    (-(Log[1 - x]^3*Log[(1 + x)/2])/6 - (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/
      2 + Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 + 
   (Log[1 - x]^2*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 - 2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -1, 2, x_] -> H[-1, 1, 1, 2, x] + 2*H[-1, 1, 2, 1, x] + 
   3*H[-1, 2, 1, 1, x] + H[-1, 1, 2, x]*Log[1 - x] + 
   2*H[-1, 2, 1, x]*Log[1 - x] + 
   (Log[1 - x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24, H[1, 1, -1, 0, 0, x_] -> H[-1, 1, 3, x] + H[-1, 2, 2, x] + 
   H[-1, 3, 1, x] + H[-1, 1, 2, 0, x] + H[-1, 2, 1, 0, x] + 
   H[-1, 1, 1, 0, 0, x] + H[-1, 3, x]*Log[1 - x] + 
   H[-1, 2, 0, x]*Log[1 - x] + H[-1, 1, 0, 0, x]*Log[1 - x] + 
   (Log[1 - x]^2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/2, H[1, 1, -1, -2, x_] -> 
  H[-1, -2, 1, 1, x] + H[-1, -2, 1, x]*Log[1 - x] + 
   H[-1, 1, 2, x]*Log[1 + x] + H[-1, 2, 1, x]*Log[1 + x] + 
   H[-1, 1, 1, 0, x]*Log[1 + x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   (Log[1 - x]^2*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -1, -1, 1, x_] -> -3*H[-1, -1, 1, 1, 1, x] - H[-1, 1, -1, 1, 1, x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 + 
   (Log[1 - x]^2*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/48, H[1, 1, -1, -1, 0, x_] -> 
  -H[-1, -2, 1, 1, x] - H[-1, -1, 1, 2, x] - H[-1, -1, 2, 1, x] - 
   H[-1, -1, 1, 1, 0, x] - H[-1, -2, 1, x]*Log[1 - x] - 
   H[-1, -1, 2, x]*Log[1 - x] - H[-1, -1, 1, 0, x]*Log[1 - x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   (Log[1 - x]^2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 1, -1, -1, -1, x_] -> H[-1, -1, -1, 1, 1, x] + 
   H[-1, -1, -1, 1, x]*Log[1 - x] - H[-1, -1, 1, 1, x]*Log[1 + x] + 
   (Log[1 - x]^2*Log[1 + x]^3)/12 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 + 
   (Log[1 + x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 2, 1, 1, x_] -> 
  -(Log[1 - x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
      (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
      PolyLog[4, 1 - x])) - 4*((Log[1 - x]^4*Log[x])/24 + 
     (Log[1 - x]^3*PolyLog[2, 1 - x])/6 - (Log[1 - x]^2*PolyLog[3, 1 - x])/
      2 + Log[1 - x]*PolyLog[4, 1 - x] - PolyLog[5, 1 - x] + Zeta[5]), 
 H[1, 2, 1, 0, x_] -> -3*H[2, 2, 1, x] - 
   3*Log[x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - 6*PolyLog[2, 3, x] + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   2*PolyLog[2, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 
   (PolyLog[2, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/2, H[1, 2, 1, -1, x_] -> 
  H[-1, 1, 1, 2, x] + H[-1, 1, 1, 0, x]*Log[1 - x] - 
   3*Log[1 + x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + 
   3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) + (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*PolyLog[2, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, 2, x_] -> 4*H[2, 2, 1, x] + 2*Log[1 - x]*PolyLog[2, 2, x] + 
   12*PolyLog[2, 3, x] - PolyLog[2, x]*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   (PolyLog[2, x]*(-(Log[1 - x]*PolyLog[2, x]) - 
      2*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
        PolyLog[3, 1 - x] + Zeta[3])))/2, H[1, 2, 0, 0, x_] -> 
  H[3, 2, x] + ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/2 + 
   PolyLog[2, x]*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]) - 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[3, x] - 
   PolyLog[2, x]*PolyLog[3, x] - 3*Log[1 - x]*PolyLog[4, x] + 
   2*Log[x]*PolyLog[2, 2, x] - Log[x]^2*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]), 
 H[1, 2, -2, x_] -> H[-1, 2, 2, x] + H[-1, 2, 0, x]*Log[1 - x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[3, x] - 2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[3, x] + 2*Log[1 + x]*PolyLog[2, 2, x] + 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   2*PolyLog[2, -x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
     PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (3*PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 + (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
     Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (3*PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 2, -1, 1, x_] -> -2*H[-1, 1, 1, 2, x] - 2*H[-1, 1, 2, 1, x] - 
   H[-1, 1, 2, x]*Log[1 - x] - 2*H[-1, 1, 1, 0, x]*Log[1 - x] + 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/12 - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]) - 2*(-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*PolyLog[2, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, 2, -1, 0, x_] -> -2*H[-1, 1, 3, x] - H[-1, 2, 2, x] - 
   H[-1, 1, 2, 0, x] - H[-1, 2, 0, x]*Log[1 - x] - 
   2*H[-1, 1, 0, 0, x]*Log[1 - x] - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 
      12*Log[1 - x]^2*Log[2*x] + 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) - 2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 
        12*Log[x]*Log[1 + x]) - 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, (1 - x)/2] + 24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 - 
   2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[1, 2, -1, -1, x_] -> H[-1, -1, 1, 2, x] + H[-1, -1, 1, 0, x]*Log[1 - x] - 
   H[-1, 1, 2, x]*Log[1 + x] + 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/12 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - Log[1 + x]^2*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 + PolyLog[2, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + (Log[2]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - PolyLog[3, x/(1 + x)] + 
      PolyLog[3, (2*x)/(1 + x)] - PolyLog[3, (1 + x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 3, 1, x_] -> -H[2, 2, 1, x] - Log[1 - x]*PolyLog[2, 2, x] - 
   3*PolyLog[2, 3, x], H[1, 3, 0, x_] -> -3*H[3, 2, x] - 
   (PolyLog[2, x]*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/2 + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*PolyLog[3, x] + 
   2*PolyLog[2, x]*PolyLog[3, x] + 3*Log[1 - x]*PolyLog[4, x] - 
   6*PolyLog[3, 2, x], H[1, 3, -1, x_] -> H[-1, 1, 3, x] + 
   H[-1, 1, 0, 0, x]*Log[1 - x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    PolyLog[3, x] - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   (PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, 4, x_] -> 2*H[3, 2, x] - PolyLog[2, x]*PolyLog[3, x] - 
   Log[1 - x]*PolyLog[4, x] + 4*PolyLog[3, 2, x], 
 H[1, 0, 0, 0, 0, x_] -> (Log[x]^3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]))/
    24 - (Log[x]^3*PolyLog[2, x])/8 + (Log[x]^2*PolyLog[3, x])/2 - 
   Log[x]*PolyLog[4, x] + PolyLog[5, x], 
 H[1, -4, x_] -> H[-1, 4, x] + H[-1, 0, 0, 0, x]*Log[1 - x] + 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*((Log[x]^2*Log[1 + x])/2 + 
      Log[x]*PolyLog[2, -x] - PolyLog[3, -x]))/3 + 
   (PolyLog[2, x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/3 - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     PolyLog[3, -x])/3 + (2*PolyLog[2, x]*PolyLog[3, -x])/3 - 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-(Log[x]*PolyLog[2, -x]) + 
      2*PolyLog[3, -x]))/6 - (PolyLog[2, x]*(-(Log[x]*PolyLog[2, -x]) + 
      2*PolyLog[3, -x]))/6 - PolyLog[2, -x]*PolyLog[3, x] - 
   Log[1 + x]*PolyLog[4, x], H[1, -3, 1, x_] -> 
  -H[-1, 1, 3, x] - H[-1, 2, 2, x] - 2*H[-1, 3, 1, x] - 
   H[-1, 3, x]*Log[1 - x] - H[-1, 2, 0, x]*Log[1 - x] - 
   H[-1, 1, 0, 0, x]*Log[1 - x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[3, x] - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 - 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2 - 
   (PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[1, -3, 0, x_] -> -3*H[-1, 4, x] - H[-1, 3, 0, x] - 
   3*H[-1, 0, 0, 0, x]*Log[1 - x] - (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   PolyLog[2, x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x]) + ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/2 - 
   (PolyLog[2, x]*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/2 + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[3, x], 
 H[1, -3, -1, x_] -> H[-1, -1, 3, x] + H[-1, -1, 0, 0, x]*Log[1 - x] - 
   H[-1, 3, x]*Log[1 + x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
     PolyLog[2, (1 - x)/2])*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   (Log[1 + x]^2*PolyLog[3, x])/2 - ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   (PolyLog[2, x]*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 + 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*((Log[-x]*Log[1 + x]^2)/2 + 
      Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]))/2 - 
   (PolyLog[2, x]*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/2 - 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12 - 
   (PolyLog[2, x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12, H[1, -2, 1, 1, x_] -> 
  H[-1, 1, 1, 2, x] + 2*H[-1, 1, 2, 1, x] + 3*H[-1, 2, 1, 1, x] + 
   H[-1, 1, 2, x]*Log[1 - x] + H[-1, 2, 1, x]*Log[1 - x] + 
   H[-1, 1, 1, 0, x]*Log[1 - x] + (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -2, 1, 0, x_] -> 2*H[-1, 1, 3, x] + H[-1, 2, 2, x] + 
   H[-1, 1, 2, 0, x] + 2*H[-1, 2, 1, 0, x] + H[-1, 2, 0, x]*Log[1 - x] + 
   2*H[-1, 1, 0, 0, x]*Log[1 - x] + ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -2, 1, -1, x_] -> -2*H[-1, -2, 1, 1, x] - 2*H[-1, -1, 1, 2, x] - 
   4*H[-1, -1, 2, 1, x] - H[-1, 2, -1, 1, x] - H[-1, -2, 1, x]*Log[1 - x] - 
   2*H[-1, -1, 2, x]*Log[1 - x] - 2*H[-1, -1, 1, 0, x]*Log[1 - x] + 
   H[-1, 1, 2, x]*Log[1 + x] + 2*H[-1, 2, 1, x]*Log[1 + x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-(Pi^2*Log[2])/6 + 
     Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -2, 2, x_] -> 2*H[-1, 2, 2, x] + 4*H[-1, 3, 1, x] + 
   2*H[-1, 3, x]*Log[1 - x] + H[-1, 2, 0, x]*Log[1 - x] + 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[1, -2, 0, 0, x_] -> 3*H[-1, 4, x] + 2*H[-1, 3, 0, x] + 
   H[-1, 2, 0, 0, x] + 3*H[-1, 0, 0, 0, x]*Log[1 - x] + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[1, -2, -2, x_] -> H[-1, -2, 2, x] - 2*H[-1, -1, 0, 0, x]*Log[1 - x] + 
   2*H[-1, 3, x]*Log[1 + x] + H[-1, 2, 0, x]*Log[1 + x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   (-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-(Pi^2*Log[1 + x])/6 - 
     Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]) + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[1, -2, -1, 1, x_] -> 2*H[-1, -2, 1, 1, x] + H[-1, -1, 1, 2, x] + 
   2*H[-1, -1, 2, 1, x] + H[-1, 2, -1, 1, x] + H[-1, -2, 1, x]*Log[1 - x] + 
   H[-1, -1, 2, x]*Log[1 - x] + H[-1, -1, 1, 0, x]*Log[1 - x] + 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[1, -2, -1, 0, x_] -> -H[-1, -2, 2, x] - 2*H[-1, -1, 3, x] - 
   H[-1, -1, 2, 0, x] + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   ((-(Log[1 - x]*Log[x]) - PolyLog[2, x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[1, -2, -1, -1, x_] -> H[-1, -1, -1, 2, x] + H[-1, -1, -1, 0, x]*
    Log[1 - x] - H[-1, -1, 2, x]*Log[1 + x] + 
   (Log[1 + x]^3*(-(Log[1 - x]*Log[x]) - PolyLog[2, x]))/6 + 
   (Log[1 + x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2, H[1, -1, 1, 1, 1, x_] -> 
  -4*H[-1, 1, 1, 1, 1, x] - Log[1 - x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]), H[1, -1, 1, 1, 0, x_] -> 
  -H[-1, 1, 1, 2, x] - 3*H[-1, 1, 1, 1, 0, x] - H[-1, 1, 1, 0, x]*Log[1 - x], 
 H[1, -1, 1, 1, -1, x_] -> -6*H[-1, -1, 1, 1, 1, x] - 
   3*H[-1, 1, -1, 1, 1, x] - 3*Log[1 + x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 12*Log[1 - x]*Log[(1 + x)/2] + 
        12*Log[2]*Log[1 + x]) - 12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + 
        PolyLog[2, (1 + x)/2]) + 24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 1, 2, x_] -> -2*H[-1, 1, 1, 2, x] - 2*H[-1, 1, 2, 1, x] - 
   H[-1, 1, 2, x]*Log[1 - x], H[1, -1, 1, 0, 0, x_] -> 
  -H[-1, 1, 3, x] - H[-1, 1, 2, 0, x] - 2*H[-1, 1, 1, 0, 0, x] - 
   H[-1, 1, 0, 0, x]*Log[1 - x], H[1, -1, 1, -2, x_] -> 
  H[-1, 2, -1, 1, x] - H[-1, -2, 1, x]*Log[1 - x] - 
   2*H[-1, -1, 2, x]*Log[1 - x] - H[-1, 1, 2, x]*Log[1 + x] - 
   2*H[-1, 1, 1, 0, x]*Log[1 + x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 + 2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 1, -1, 1, x_] -> 12*H[-1, -1, 1, 1, 1, x] + 
   4*H[-1, 1, -1, 1, 1, x] + 2*H[-1, -1, 1, 1, x]*Log[1 - x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + Log[1 - x]*(Pi^2 - 6*Log[2]^2 - 
        12*Log[1 - x]*Log[(1 + x)/2] + 12*Log[2]*Log[1 + x]) - 
      12*Log[1 - x]*(2*PolyLog[2, (1 - x)/2] + PolyLog[2, (1 + x)/2]) + 
      24*PolyLog[3, (1 - x)/2] - 21*Zeta[3]))/24 - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 1, -1, 0, x_] -> 2*H[-1, -1, 1, 2, x] - H[-1, 2, -1, 1, x] + 
   4*H[-1, -1, 1, 1, 0, x] + H[-1, 1, -1, 1, 0, x] + 
   H[-1, -2, 1, x]*Log[1 - x] + 2*H[-1, -1, 2, x]*Log[1 - x] + 
   2*H[-1, -1, 1, 0, x]*Log[1 - x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    6 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/24 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24 - 2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 1, -1, -1, x_] -> H[-1, -1, 1, -1, 1, x] - 
   3*H[-1, -1, -1, 1, x]*Log[1 - x] + 2*H[-1, -1, 1, 1, x]*Log[1 + x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2 + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
     Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
       PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
     2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4) - 
   Log[1 + x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[1, -1, 2, 1, x_] -> -H[-1, 1, 2, 1, x] - 3*H[-1, 2, 1, 1, x] - 
   H[-1, 2, 1, x]*Log[1 - x], H[1, -1, 2, 0, x_] -> 
  -H[-1, 2, 2, x] - H[-1, 1, 2, 0, x] - 2*H[-1, 2, 1, 0, x] - 
   H[-1, 2, 0, x]*Log[1 - x], H[1, -1, 2, -1, x_] -> 
  2*H[-1, -2, 1, 1, x] + 4*H[-1, -1, 2, 1, x] + H[-1, 2, -1, 1, x] - 
   4*H[-1, -1, 1, 1, 0, x] - 2*H[-1, 1, -1, 1, 0, x] + 
   H[-1, -2, 1, x]*Log[1 - x] + 2*H[-1, -1, 2, x]*Log[1 - x] - 
   H[-1, 1, 2, x]*Log[1 + x] - 2*H[-1, 2, 1, x]*Log[1 + x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -1, 3, x_] -> -H[-1, 1, 3, x] - H[-1, 2, 2, x] - 
   2*H[-1, 3, 1, x] - H[-1, 3, x]*Log[1 - x], 
 H[1, -1, 0, 0, 0, x_] -> -H[-1, 4, x] - H[-1, 3, 0, x] - H[-1, 2, 0, 0, x] - 
   H[-1, 1, 0, 0, 0, x] - H[-1, 0, 0, 0, x]*Log[1 - x], 
 H[1, -1, -3, x_] -> H[-1, -3, 1, x] - H[-1, 3, x]*Log[1 + x] - 
   H[-1, 2, 0, x]*Log[1 + x] - H[-1, 1, 0, 0, x]*Log[1 + x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[1, -1, -2, 1, x_] -> -4*H[-1, -2, 1, 1, x] - 4*H[-1, -1, 2, 1, x] - 
   2*H[-1, 2, -1, 1, x] + 4*H[-1, -1, 1, 1, 0, x] + 2*H[-1, 1, -1, 1, 0, x] - 
   H[-1, -2, 1, x]*Log[1 - x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[1, -1, -2, 0, x_] -> -2*H[-1, -3, 1, x] - H[-1, -2, 2, x] - 
   H[-1, -2, 1, 0, x] + 2*H[-1, -1, 0, 0, x]*Log[1 - x] + 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      4*Log[1 - x]^3 + 12*Log[1 - x]^2*Log[2*x] + 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) - 
      2*Log[1 - x]*(Pi^2 + 6*Log[2]^2 + 12*Log[x]*Log[1 + x]) - 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, (1 - x)/2] + 
      24*PolyLog[3, 1 - x] + 48*PolyLog[3, x] + 
      24*PolyLog[3, (2*x)/(-1 + x)] - 6*PolyLog[3, x^2] - 3*Zeta[3]))/48 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[1, -1, -2, -1, x_] -> H[-1, -1, -2, 1, x] - 3*H[-1, -1, -1, 0, x]*
    Log[1 - x] - H[-1, -2, 1, x]*Log[1 + x] - 
   (Log[1 + x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 + 
   (3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   (Log[1 + x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[1, -1, -1, 1, 1, x_] -> -3*H[-1, -1, 1, 1, 1, x] - H[-1, 1, -1, 1, 1, x] - 
   H[-1, -1, 1, 1, x]*Log[1 - x], H[1, -1, -1, 1, 0, x_] -> 
  -H[-1, -1, 1, 2, x] - 2*H[-1, -1, 1, 1, 0, x] - H[-1, 1, -1, 1, 0, x] - 
   H[-1, -1, 1, 0, x]*Log[1 - x], H[1, -1, -1, 1, -1, x_] -> 
  -6*H[-1, -1, -1, 1, 1, x] - 3*H[-1, -1, 1, -1, 1, x] + 
   3*H[-1, -1, -1, 1, x]*Log[1 - x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2, 
 H[1, -1, -1, 2, x_] -> 2*H[-1, -2, 1, 1, x] + H[-1, -1, 1, 2, x] + 
   2*H[-1, -1, 2, 1, x] + H[-1, 2, -1, 1, x] - H[-1, -1, 2, x]*Log[1 - x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[1, -1, -1, 0, 0, x_] -> H[-1, -3, 1, x] + H[-1, -2, 2, x] + 
   H[-1, -1, 3, x] + H[-1, -2, 1, 0, x] + H[-1, -1, 2, 0, x] + 
   H[-1, -1, 1, 0, 0, x] - H[-1, -1, 0, 0, x]*Log[1 - x] - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[1, -1, -1, -2, x_] -> -2*H[-1, -1, -2, 1, x] - 3*H[-1, -1, -1, 2, x] - 
   3*H[-1, -1, -1, 1, 0, x] - H[-1, -1, 1, -1, 0, x] + 
   3*H[-1, -1, -1, 0, x]*Log[1 - x] + H[-1, -2, 1, x]*Log[1 + x] + 
   H[-1, -1, 2, x]*Log[1 + x] + H[-1, -1, 1, 0, x]*Log[1 + x] - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[1, -1, -1, -1, 1, x_] -> 
  4*H[-1, -1, -1, 1, 1, x] + 2*H[-1, -1, 1, -1, 1, x] - 
   H[-1, -1, -1, 1, x]*Log[1 - x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[1, -1, -1, -1, 0, x_] -> H[-1, -1, -2, 1, x] + 2*H[-1, -1, -1, 2, x] + 
   2*H[-1, -1, -1, 1, 0, x] + H[-1, -1, 1, -1, 0, x] - 
   H[-1, -1, -1, 0, x]*Log[1 - x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[1, -1, -1, -1, -1, x_] -> 
  H[-1, -1, -1, -1, 1, x] - H[-1, -1, -1, 1, x]*Log[1 + x] + 
   (Log[1 + x]^3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
      PolyLog[2, (1 - x)/2]))/24 - 
   (Log[1 + x]^3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/8 + 
   (Log[1 + x]^2*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/48, H[2, 1, 1, 0, x_] -> 
  2*H[2, 2, 1, x] + Log[x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) + 4*PolyLog[2, 3, x] - 
   PolyLog[2, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[2, 1, 1, -1, x_] -> 
  H[-1, 1, 1, 1, 0, x] - Log[x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + Log[1 + x]*(Pi^4/90 - (Log[1 - x]^3*Log[x])/6 - 
     (Log[1 - x]^2*PolyLog[2, 1 - x])/2 + Log[1 - x]*PolyLog[3, 1 - x] - 
     PolyLog[4, 1 - x]) - (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) + 
   PolyLog[2, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, 2, x_] -> -3*H[2, 2, 1, x] - 6*PolyLog[2, 3, x] + 
   PolyLog[2, x]*((Log[1 - x]^2*Log[x])/2 + Log[1 - x]*PolyLog[2, 1 - x] - 
     PolyLog[3, 1 - x] + Zeta[3]), H[2, 1, 0, 0, x_] -> 
  -H[3, 2, x] - (PolyLog[2, x]*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/2 - 
   3*PolyLog[3, 2, x] + (Log[x]^2*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/2, 
 H[2, 1, -2, x_] -> H[-1, 2, 1, 0, x] - H[-1, 2, 1, x]*Log[x] + 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - PolyLog[2, -x]*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   (PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 - (PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, 1, -1, 1, x_] -> -H[-1, 1, 1, 2, x] - 3*H[-1, 1, 1, 1, 0, x] + 
   3*Log[x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   2*PolyLog[2, x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 1, -1, 0, x_] -> -H[-1, 1, 2, 0, x] - H[-1, 2, 1, 0, x] - 
   2*H[-1, 1, 1, 0, 0, x] + H[-1, 1, 2, x]*Log[x] + H[-1, 2, 1, x]*Log[x] + 
   H[-1, 1, 1, 0, x]*Log[x] - (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[1 - x]^2*Log[x])/2 + 
     Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]) - 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, 1, -1, -1, x_] -> H[-1, -1, 1, 1, 0, x] - H[-1, -1, 1, 1, x]*Log[x] - 
   H[-1, 1, 1, 0, x]*Log[1 + x] - 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/24 + (Log[1 + x]^2*((Log[1 - x]^2*Log[x])/2 + 
      Log[1 - x]*PolyLog[2, 1 - x] - PolyLog[3, 1 - x] + Zeta[3]))/2 - 
   PolyLog[2, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - PolyLog[2, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, 2, 0, x_] -> 4*H[3, 2, x] + 
   (PolyLog[2, x]*(Log[x]*PolyLog[2, x] - 2*PolyLog[3, x]))/2 - 
   PolyLog[2, x]*PolyLog[3, x] - 2*Log[x]*PolyLog[2, 2, x] + 
   12*PolyLog[3, 2, x], H[2, 2, -1, x_] -> H[-1, 1, 2, 0, x] - 
   H[-1, 1, 2, x]*Log[x] + 2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[3, x] - 2*Log[1 + x]*PolyLog[2, 2, x] - 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + (PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 + x] + 
      (Log[2]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, x] - PolyLog[3, x] - 
      PolyLog[3, x/(1 + x)] + PolyLog[3, (2*x)/(1 + x)] - 
      PolyLog[3, (1 + x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/
    2 - (PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
      (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, 3, x_] -> -3*H[3, 2, x] + PolyLog[2, x]*PolyLog[3, x] - 
   6*PolyLog[3, 2, x], H[2, 0, 0, 0, x_] -> (Log[x]^3*PolyLog[2, x])/6 - 
   Log[x]^2*PolyLog[3, x] + 3*Log[x]*PolyLog[4, x] - 4*PolyLog[5, x], 
 H[2, -3, x_] -> H[-1, 3, 0, x] - H[-1, 3, x]*Log[x] - 
   PolyLog[2, x]*PolyLog[3, -x] + 2*PolyLog[2, -x]*PolyLog[3, x] + 
   3*Log[1 + x]*PolyLog[4, x], H[2, -2, 1, x_] -> 
  -H[-1, 2, 2, x] - H[-1, 1, 2, 0, x] - 2*H[-1, 2, 1, 0, x] + 
   H[-1, 1, 2, x]*Log[x] + 2*H[-1, 2, 1, x]*Log[x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    PolyLog[3, x] + PolyLog[2, x]*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + 
     (Log[2]*Log[1 - x]^2)/2 - Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
     Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
     Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
     PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -2, 0, x_] -> -2*H[-1, 3, 0, x] - 2*H[-1, 2, 0, 0, x] + 
   2*H[-1, 3, x]*Log[x] + H[-1, 2, 0, x]*Log[x] + 
   PolyLog[2, x]*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) - 
   2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[3, x], 
 H[2, -2, -1, x_] -> H[-1, -1, 2, 0, x] - H[-1, -1, 2, x]*Log[x] - 
   H[-1, 2, 0, x]*Log[1 + x] - Log[1 + x]^2*PolyLog[3, x] - 
   (PolyLog[2, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + PolyLog[2, x]*((Log[-x]*Log[1 + x]^2)/2 + 
     Log[1 + x]*PolyLog[2, 1 + x] - PolyLog[3, 1 + x] + Zeta[3]), 
 H[2, -1, 1, 1, x_] -> 2*H[-1, 1, 1, 2, x] + H[-1, 1, 2, 1, x] + 
   3*H[-1, 1, 1, 1, 0, x] - 3*Log[x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) + PolyLog[2, x]*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[2, -1, 1, 0, x_] -> 2*H[-1, 1, 2, 0, x] + 4*H[-1, 1, 1, 0, 0, x] - 
   H[-1, 1, 2, x]*Log[x] - 2*H[-1, 1, 1, 0, x]*Log[x] + 
   (PolyLog[2, x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, -1, 1, -1, x_] -> H[-1, 1, -1, 1, 0, x] + 2*H[-1, -1, 1, 1, x]*Log[x] + 
   H[-1, 1, 2, x]*Log[1 + x] + 2*H[-1, 1, 1, 0, x]*Log[1 + x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + PolyLog[2, x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
     Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
       Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
     2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
     (7*Zeta[3])/4) - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48 + 
   2*PolyLog[2, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, -1, 2, x_] -> 2*H[-1, 1, 3, x] + H[-1, 2, 2, x] + H[-1, 1, 2, 0, x] + 
   2*H[-1, 2, 1, 0, x] - H[-1, 1, 2, x]*Log[x] - 2*H[-1, 2, 1, x]*Log[x] + 
   (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[2, -1, 0, 0, x_] -> H[-1, 3, 0, x] + 2*H[-1, 2, 0, 0, x] + 
   3*H[-1, 1, 0, 0, 0, x] - H[-1, 3, x]*Log[x] - H[-1, 2, 0, x]*Log[x] - 
   H[-1, 1, 0, 0, x]*Log[x] + PolyLog[2, x]*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[2, -1, -2, x_] -> H[-1, -2, 1, 0, x] - H[-1, -2, 1, x]*Log[x] + 
   H[-1, 2, 0, x]*Log[1 + x] + 2*H[-1, 1, 0, 0, x]*Log[1 + x] + 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) + 
   (PolyLog[2, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + PolyLog[2, x]*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) + 
   (PolyLog[2, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/12, 
 H[2, -1, -1, 1, x_] -> -H[-1, -1, 1, 2, x] - 2*H[-1, -1, 1, 1, 0, x] - 
   H[-1, 1, -1, 1, 0, x] + (PolyLog[2, x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[2, -1, -1, 0, x_] -> -H[-1, -2, 1, 0, x] - H[-1, -1, 2, 0, x] - 
   2*H[-1, -1, 1, 0, 0, x] + H[-1, -2, 1, x]*Log[x] + 
   H[-1, -1, 2, x]*Log[x] + H[-1, -1, 1, 0, x]*Log[x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) + 
   (PolyLog[2, x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[2, -1, -1, -1, x_] -> H[-1, -1, -1, 1, 0, x] - 
   H[-1, -1, -1, 1, x]*Log[x] - H[-1, -1, 1, 0, x]*Log[1 + x] + 
   (Log[1 + x]^3*PolyLog[2, x])/6 + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 + 
   (PolyLog[2, -x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   (Log[1 + x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[3, 1, 0, x_] -> -H[3, 2, x] + Log[x]*PolyLog[2, 2, x] - 
   3*PolyLog[3, 2, x], H[3, 1, -1, x_] -> H[-1, 1, 1, 0, 0, x] - 
   H[-1, 1, 1, 0, x]*Log[x] - (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[3, x] + Log[1 + x]*PolyLog[2, 2, x] + 
   (Log[x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[3, 0, 0, x_] -> (Log[x]^2*PolyLog[3, x])/2 - 3*Log[x]*PolyLog[4, x] + 
   6*PolyLog[5, x], H[3, -2, x_] -> H[-1, 2, 0, 0, x] - 
   H[-1, 2, 0, x]*Log[x] - PolyLog[2, -x]*PolyLog[3, x] - 
   3*Log[1 + x]*PolyLog[4, x] + 
   (Log[x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24, H[3, -1, 1, x_] -> -H[-1, 1, 3, x] - H[-1, 1, 2, 0, x] - 
   2*H[-1, 1, 1, 0, 0, x] + H[-1, 1, 2, x]*Log[x] + 
   2*H[-1, 1, 1, 0, x]*Log[x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*PolyLog[3, x] - 
   Log[x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[3, -1, 0, x_] -> -H[-1, 2, 0, 0, x] - 3*H[-1, 1, 0, 0, 0, x] + 
   H[-1, 2, 0, x]*Log[x] + 2*H[-1, 1, 0, 0, x]*Log[x] + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*PolyLog[3, x] - 
   (Log[x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - (Log[x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[3, -1, -1, x_] -> H[-1, -1, 1, 0, 0, x] - H[-1, -1, 1, 0, x]*Log[x] - 
   H[-1, 1, 0, 0, x]*Log[1 + x] + (Log[1 + x]^2*PolyLog[3, x])/2 - 
   (Log[x]^2*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/48 - (Log[x]^2*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 - (PolyLog[2, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[4, 0, x_] -> Log[x]*PolyLog[4, x] - 4*PolyLog[5, x], 
 H[4, -1, x_] -> H[-1, 1, 0, 0, 0, x] - H[-1, 1, 0, 0, x]*Log[x] + 
   Log[1 + x]*PolyLog[4, x] - 
   (Log[x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    72 + (Log[x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72 - 
   (Log[x]^2*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[0, 0, 0, 0, 0, x_] -> Log[x]^5/120, 
 H[-5, x_] -> H[-1, 0, 0, 0, 0, x] - H[-1, 0, 0, 0, x]*Log[x] + 
   (Log[x]^2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/4 - (Log[x]^2*PolyLog[3, -x])/12 - 
   (Log[x]^2*(-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/12, 
 H[-4, 1, x_] -> -H[-1, 4, x] - H[-1, 3, 0, x] - H[-1, 2, 0, 0, x] - 
   H[-1, 1, 0, 0, 0, x] + H[-1, 3, x]*Log[x] + H[-1, 2, 0, x]*Log[x] + 
   H[-1, 1, 0, 0, x]*Log[x] - 
   (Log[x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    36 - (Log[x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/72 + 
   (Log[x]^2*((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/6, 
 H[-4, 0, x_] -> -4*H[-1, 0, 0, 0, 0, x] + 3*H[-1, 0, 0, 0, x]*Log[x] - 
   (2*Log[x]^2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/3 + (Log[x]^2*(-(Log[x]*PolyLog[2, -x]) + 
      2*PolyLog[3, -x]))/6, H[-4, -1, x_] -> H[-1, -1, 0, 0, 0, x] - 
   H[-1, -1, 0, 0, x]*Log[x] - H[-1, 0, 0, 0, x]*Log[1 + x] - 
   PolyLog[2, -x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x]) + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   (Log[x]^2*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/3 + 
   (Log[x]^2*((Log[-x]*Log[1 + x]^2)/2 + Log[1 + x]*PolyLog[2, 1 + x] - 
      PolyLog[3, 1 + x] + Zeta[3]))/6 - 
   (Log[x]^2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/18, 
 H[-3, 1, 1, x_] -> H[-1, 1, 3, x] + H[-1, 2, 2, x] + H[-1, 3, 1, x] + 
   H[-1, 1, 2, 0, x] + H[-1, 2, 1, 0, x] + H[-1, 1, 1, 0, 0, x] - 
   H[-1, 1, 2, x]*Log[x] - H[-1, 2, 1, x]*Log[x] - H[-1, 1, 1, 0, x]*Log[x] + 
   (Log[x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-3, 1, 0, x_] -> H[-1, 3, 0, x] + 2*H[-1, 2, 0, 0, x] + 
   3*H[-1, 1, 0, 0, 0, x] - H[-1, 2, 0, x]*Log[x] - 
   2*H[-1, 1, 0, 0, x]*Log[x] + 
   (Log[x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48, H[-3, 1, -1, x_] -> -H[-1, -3, 1, x] - H[-1, -2, 2, x] - 
   2*H[-1, -1, 3, x] - H[-1, -2, 1, 0, x] - 2*H[-1, -1, 2, 0, x] - 
   2*H[-1, -1, 1, 0, 0, x] + H[-1, -2, 1, x]*Log[x] + 
   2*H[-1, -1, 2, x]*Log[x] + 2*H[-1, -1, 1, 0, x]*Log[x] + 
   H[-1, 3, x]*Log[1 + x] + H[-1, 2, 0, x]*Log[1 + x] + 
   H[-1, 1, 0, 0, x]*Log[1 + x] + 
   (PolyLog[2, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (Log[x]^2*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 + (PolyLog[2, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-3, 2, x_] -> 3*H[-1, 4, x] + 2*H[-1, 3, 0, x] + H[-1, 2, 0, 0, x] - 
   2*H[-1, 3, x]*Log[x] - H[-1, 2, 0, x]*Log[x] + 
   (Log[x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24, H[-3, 0, 0, x_] -> 6*H[-1, 0, 0, 0, 0, x] - 
   3*H[-1, 0, 0, 0, x]*Log[x] + 
   (Log[x]^2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/2, H[-3, -2, x_] -> H[-1, -2, 0, 0, x] + 
   2*H[-1, -1, 0, 0, x]*Log[x] + 3*H[-1, 0, 0, 0, x]*Log[1 + x] + 
   2*PolyLog[2, -x]*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
     PolyLog[3, -x]) - 2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Log[x]*PolyLog[2, -x]) + 
      2*PolyLog[3, -x]))/2 + 
   (Log[x]^2*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2, 
 H[-3, -1, 1, x_] -> H[-1, -3, 1, x] + H[-1, -2, 2, x] + H[-1, -1, 3, x] + 
   H[-1, -2, 1, 0, x] + H[-1, -1, 2, 0, x] + H[-1, -1, 1, 0, 0, x] - 
   H[-1, -2, 1, x]*Log[x] - H[-1, -1, 2, x]*Log[x] - 
   H[-1, -1, 1, 0, x]*Log[x] + 
   (Log[x]^2*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/48, H[-3, -1, 0, x_] -> -H[-1, -2, 0, 0, x] - 
   3*H[-1, -1, 0, 0, 0, x] - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]))/2 + 
   (Log[x]^2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12, 
 H[-3, -1, -1, x_] -> H[-1, -1, -1, 0, 0, x] - H[-1, -1, -1, 0, x]*Log[x] - 
   H[-1, -1, 0, 0, x]*Log[1 + x] + (Log[x]^2*Log[1 + x]^3)/12 + 
   (Log[1 + x]^2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/2 + (PolyLog[2, -x]*(-(Pi^2*Log[1 + x])/6 - 
      Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Pi^2*Log[1 + x])/6 - 
      Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2, 
 H[-2, 1, 1, 1, x_] -> -H[-1, 1, 1, 2, x] - H[-1, 1, 2, 1, x] - 
   H[-1, 2, 1, 1, x] - H[-1, 1, 1, 1, 0, x] + 
   Log[x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]), H[-2, 1, 1, 0, x_] -> 
  -H[-1, 1, 2, 0, x] - H[-1, 2, 1, 0, x] - 2*H[-1, 1, 1, 0, 0, x] + 
   H[-1, 1, 1, 0, x]*Log[x], H[-2, 1, 1, -1, x_] -> 
  H[-1, -2, 1, 1, x] + 2*H[-1, -1, 2, 1, x] + H[-1, 2, -1, 1, x] - 
   2*H[-1, -1, 1, 1, 0, x] - H[-1, 1, -1, 1, 0, x] - 
   H[-1, 1, 2, x]*Log[1 + x] - H[-1, 2, 1, x]*Log[1 + x] - 
   H[-1, 1, 1, 0, x]*Log[1 + x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 - PolyLog[2, -x]*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24) - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-2, 1, 2, x_] -> -2*H[-1, 1, 3, x] - H[-1, 2, 2, x] - H[-1, 1, 2, 0, x] + 
   H[-1, 1, 2, x]*Log[x], H[-2, 1, 0, 0, x_] -> 
  -H[-1, 2, 0, 0, x] - 3*H[-1, 1, 0, 0, 0, x] + H[-1, 1, 0, 0, x]*Log[x], 
 H[-2, 1, -2, x_] -> -2*H[-1, -2, 2, x] - 4*H[-1, -1, 3, x] - 
   H[-1, -2, 1, 0, x] - 2*H[-1, -1, 2, 0, x] + H[-1, -2, 1, x]*Log[x] + 
   2*H[-1, -1, 2, x]*Log[x] - H[-1, 2, 0, x]*Log[1 + x] - 
   2*H[-1, 1, 0, 0, x]*Log[1 + x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (PolyLog[2, -x]*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24 + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/12, 
 H[-2, 1, -1, 1, x_] -> 2*H[-1, -1, 1, 2, x] - H[-1, 2, -1, 1, x] + 
   4*H[-1, -1, 1, 1, 0, x] + H[-1, 1, -1, 1, 0, x] - 
   2*H[-1, -1, 1, 1, x]*Log[x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    48 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     ((Pi^2/12 - Log[2]^2/2)*Log[1 - x] + (Log[2]*Log[1 - x]^2)/2 - 
      Log[1 - x]^3/6 - (Log[1 - x]^2*Log[x])/2 - 
      Log[1 - x]*PolyLog[2, 1 - x] + Log[1 - x]*PolyLog[2, -x] - 
      Log[1 - x]*PolyLog[2, x] - PolyLog[3, (1 - x)/2] + PolyLog[3, 1 - x] - 
      PolyLog[3, -x] + PolyLog[3, x] + PolyLog[3, (-2*x)/(1 - x)] - Zeta[3] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-2, 1, -1, 0, x_] -> 2*H[-1, -2, 2, x] + 4*H[-1, -1, 3, x] + 
   2*H[-1, -2, 1, 0, x] + 4*H[-1, -1, 2, 0, x] + 4*H[-1, -1, 1, 0, 0, x] - 
   H[-1, -2, 1, x]*Log[x] - 2*H[-1, -1, 2, x]*Log[x] - 
   2*H[-1, -1, 1, 0, x]*Log[x] + 2*(-Pi^2/12 + Log[2]^2/2 - 
     Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Log[x]*PolyLog[2, -x]) + 2*PolyLog[3, -x]) - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-2, 1, -1, -1, x_] -> H[-1, -1, 1, -1, 0, x] + 
   3*H[-1, -1, -1, 1, x]*Log[x] + H[-1, -2, 1, x]*Log[1 + x] + 
   2*H[-1, -1, 2, x]*Log[1 + x] + 2*H[-1, -1, 1, 0, x]*Log[1 + x] + 
   (PolyLog[2, -x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/8 - 
   (Log[1 + x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   (PolyLog[2, -x]*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   (Log[1 + x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[-2, 2, 1, x_] -> -H[-1, 2, 2, x] - 2*H[-1, 3, 1, x] - H[-1, 2, 1, 0, x] + 
   H[-1, 2, 1, x]*Log[x], H[-2, 2, 0, x_] -> -2*H[-1, 3, 0, x] - 
   2*H[-1, 2, 0, 0, x] + H[-1, 2, 0, x]*Log[x], 
 H[-2, 2, -1, x_] -> 2*H[-1, -3, 1, x] + 2*H[-1, -2, 2, x] + 
   4*H[-1, -1, 3, x] + H[-1, -2, 1, 0, x] + 2*H[-1, -1, 2, 0, x] - 
   H[-1, -2, 1, x]*Log[x] - 2*H[-1, -1, 2, x]*Log[x] - 
   2*H[-1, 3, x]*Log[1 + x] - H[-1, 2, 0, x]*Log[1 + x] - 
   (PolyLog[2, -x]*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-2, 3, x_] -> -3*H[-1, 4, x] - H[-1, 3, 0, x] + H[-1, 3, x]*Log[x], 
 H[-2, 0, 0, 0, x_] -> -4*H[-1, 0, 0, 0, 0, x] + H[-1, 0, 0, 0, x]*Log[x], 
 H[-2, -3, x_] -> -3*H[-1, -2, 0, 0, x] - 6*H[-1, -1, 0, 0, 0, x] - 
   3*H[-1, 0, 0, 0, x]*Log[1 + x] - PolyLog[2, -x]*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   2*(Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Log[x]*PolyLog[2, -x]) + 
      2*PolyLog[3, -x]))/2, H[-2, -2, 1, x_] -> 
  -2*H[-1, -3, 1, x] - H[-1, -2, 2, x] - H[-1, -2, 1, 0, x] + 
   H[-1, -2, 1, x]*Log[x], H[-2, -2, 0, x_] -> 
  4*H[-1, -2, 0, 0, x] + 12*H[-1, -1, 0, 0, 0, x] - 
   2*H[-1, -1, 0, 0, x]*Log[x] - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Log[x]*PolyLog[2, -x]) + 
      2*PolyLog[3, -x]))/2, H[-2, -2, -1, x_] -> 
  H[-1, -1, -2, 0, x] + 3*H[-1, -1, -1, 0, x]*Log[x] + 
   2*H[-1, -1, 0, 0, x]*Log[1 + x] - Log[1 + x]^2*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   (PolyLog[2, -x]*(-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*(-(Pi^2*Log[1 + x])/6 - 
     Log[1 + x]*PolyLog[2, 1 + x] + 2*PolyLog[3, 1 + x] - 2*Zeta[3]) + 
   (PolyLog[2, -x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-2, -1, 1, 1, x_] -> 
  -H[-1, -2, 1, 1, x] - H[-1, -1, 1, 2, x] - H[-1, -1, 2, 1, x] - 
   H[-1, -1, 1, 1, 0, x] + H[-1, -1, 1, 1, x]*Log[x], 
 H[-2, -1, 1, 0, x_] -> -H[-1, -2, 1, 0, x] - H[-1, -1, 2, 0, x] - 
   2*H[-1, -1, 1, 0, 0, x] + H[-1, -1, 1, 0, x]*Log[x], 
 H[-2, -1, 1, -1, x_] -> -H[-1, -1, -2, 1, x] - 3*H[-1, -1, -1, 2, x] - 
   3*H[-1, -1, -1, 1, 0, x] - 2*H[-1, -1, 1, -1, 0, x] - 
   3*H[-1, -1, -1, 1, x]*Log[x] - H[-1, -2, 1, x]*Log[1 + x] - 
   H[-1, -1, 2, x]*Log[1 + x] - H[-1, -1, 1, 0, x]*Log[1 + x] - 
   (PolyLog[2, -x]*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/8, 
 H[-2, -1, 2, x_] -> -H[-1, -2, 2, x] - 2*H[-1, -1, 3, x] - 
   H[-1, -1, 2, 0, x] + H[-1, -1, 2, x]*Log[x], 
 H[-2, -1, 0, 0, x_] -> -H[-1, -2, 0, 0, x] - 3*H[-1, -1, 0, 0, 0, x] + 
   H[-1, -1, 0, 0, x]*Log[x], H[-2, -1, -2, x_] -> 
  -3*H[-1, -1, -2, 0, x] - 6*H[-1, -1, -1, 0, 0, x] - 
   3*H[-1, -1, -1, 0, x]*Log[x] - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   (PolyLog[2, -x]*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/3, H[-2, -1, -1, 1, x_] -> 
  H[-1, -1, -2, 1, x] + 2*H[-1, -1, -1, 2, x] + 2*H[-1, -1, -1, 1, 0, x] + 
   H[-1, -1, 1, -1, 0, x] + H[-1, -1, -1, 1, x]*Log[x] - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-2, -1, -1, 0, x_] -> 2*H[-1, -1, -2, 0, x] + 4*H[-1, -1, -1, 0, 0, x] + 
   H[-1, -1, -1, 0, x]*Log[x] - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-2, -1, -1, -1, x_] -> 
  H[-1, -1, -1, -1, 0, x] - H[-1, -1, -1, 0, x]*Log[1 + x] - 
   (Log[1 + x]^3*PolyLog[2, -x])/24 - 
   (Log[1 + x]^3*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/8 + 
   (Log[1 + x]^2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12, H[-1, 1, 1, 1, -1, x_] -> 
  4*H[-1, -1, 1, 1, 1, x] + 2*H[-1, 1, -1, 1, 1, x] + 
   Log[1 + x]*(-(Log[1 - x]^3*Log[(1 + x)/2])/6 - 
     (Log[1 - x]^2*PolyLog[2, (1 - x)/2])/2 + 
     Log[1 - x]*PolyLog[3, (1 - x)/2] + PolyLog[4, 1/2] - 
     PolyLog[4, (1 - x)/2]) - (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -2, x_] -> -H[-1, -2, 1, 1, x] - 2*H[-1, -1, 2, 1, x] - 
   H[-1, 2, -1, 1, x] + H[-1, 1, 1, 0, x]*Log[1 + x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -1, 1, x_] -> -6*H[-1, -1, 1, 1, 1, x] - 
   3*H[-1, 1, -1, 1, 1, x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
     Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
     (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -1, 0, x_] -> H[-1, -2, 1, 1, x] + 2*H[-1, -1, 2, 1, x] + 
   H[-1, 2, -1, 1, x] - 2*H[-1, -1, 1, 1, 0, x] - H[-1, 1, -1, 1, 0, x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[1 - x]^2*Log[(1 + x)/2])/2 + Log[1 - x]*PolyLog[2, (1 - x)/2] - 
     PolyLog[3, (1 - x)/2] + (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24), 
 H[-1, 1, 1, -1, -1, x_] -> -3*H[-1, -1, -1, 1, 1, x] - 
   H[-1, -1, 1, -1, 1, x] - ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2])*(-(Pi^2*Log[2])/6 + Log[2]^3/3 + 
      Log[(1 - x)/2]*Log[1 + x]^2 + Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - 
        Log[2]*Log[1 - x] + PolyLog[2, (1 - x)/2]) + 
      2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 2*PolyLog[3, (1 + x)/2] + 
      (7*Zeta[3])/4))/2 + (Log[1 + x]^2*((Log[1 - x]^2*Log[(1 + x)/2])/2 + 
      Log[1 - x]*PolyLog[2, (1 - x)/2] - PolyLog[3, (1 - x)/2] + 
      (-2*Pi^2*Log[2] + 4*Log[2]^3 + 21*Zeta[3])/24))/2, 
 H[-1, 1, 2, -1, x_] -> 4*H[-1, -1, 1, 1, 0, x] + 2*H[-1, 1, -1, 1, 0, x] + 
   H[-1, 1, 2, x]*Log[1 + x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[-1, 1, -3, x_] -> -H[-1, -3, 1, x] - H[-1, -2, 2, x] - 
   2*H[-1, -1, 3, x] + H[-1, 1, 0, 0, x]*Log[1 + x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-1, 1, -2, 1, x_] -> 2*H[-1, -2, 1, 1, x] + 4*H[-1, -1, 2, 1, x] + 
   H[-1, 2, -1, 1, x] - 4*H[-1, -1, 1, 1, 0, x] - 2*H[-1, 1, -1, 1, 0, x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12 + ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (4*Log[2]^3 - Pi^2*Log[4] - 2*Log[x]*(Pi^2 - 6*Log[2]^2 + 
        12*Log[2]*Log[1 + x]) + 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*Log[x]*PolyLog[2, (1 + x)/2] - 
      24*PolyLog[3, x] - 24*PolyLog[3, x/(1 + x)] + 
      24*PolyLog[3, (2*x)/(1 + x)] - 24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/
    24, H[-1, 1, -2, 0, x_] -> 2*H[-1, -3, 1, x] + 2*H[-1, -2, 2, x] + 
   4*H[-1, -1, 3, x] + H[-1, -2, 1, 0, x] + 2*H[-1, -1, 2, 0, x] - 
   2*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]) + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/24, 
 H[-1, 1, -2, -1, x_] -> -H[-1, -1, -2, 1, x] - 3*H[-1, -1, -1, 2, x] + 
   H[-1, -2, 1, x]*Log[1 + x] + 2*H[-1, -1, 2, x]*Log[1 + x] - 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]) - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6 + 
   (Log[1 + x]^2*(4*Log[2]^3 - Pi^2*Log[4] - 
      2*Log[x]*(Pi^2 - 6*Log[2]^2 + 12*Log[2]*Log[1 + x]) + 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*Log[x]*PolyLog[2, (1 + x)/2] - 24*PolyLog[3, x] - 
      24*PolyLog[3, x/(1 + x)] + 24*PolyLog[3, (2*x)/(1 + x)] - 
      24*PolyLog[3, (1 + x)/2] + 21*Zeta[3]))/48, 
 H[-1, 1, -1, 1, -1, x_] -> 12*H[-1, -1, -1, 1, 1, x] + 
   4*H[-1, -1, 1, -1, 1, x] - 2*H[-1, -1, 1, 1, x]*Log[1 + x] - 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-(Pi^2*Log[2])/6 + Log[2]^3/3 + Log[(1 - x)/2]*Log[1 + x]^2 + 
      Log[1 + x]*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 - x] + 
        PolyLog[2, (1 - x)/2]) + 2*Log[1 + x]*PolyLog[2, (1 + x)/2] - 
      2*PolyLog[3, (1 + x)/2] + (7*Zeta[3])/4))/2, 
 H[-1, 1, -1, 2, x_] -> -2*H[-1, -2, 1, 1, x] - 2*H[-1, -1, 1, 2, x] - 
   4*H[-1, -1, 2, 1, x] - H[-1, 2, -1, 1, x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-1, 1, -1, 0, 0, x_] -> -H[-1, -3, 1, x] - H[-1, -2, 2, x] - 
   2*H[-1, -1, 3, x] - H[-1, -2, 1, 0, x] - 2*H[-1, -1, 2, 0, x] - 
   2*H[-1, -1, 1, 0, 0, x] + (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
     PolyLog[2, (1 + x)/2])*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[-1, 1, -1, -2, x_] -> 2*H[-1, -1, -2, 1, x] + 6*H[-1, -1, -1, 2, x] + 
   6*H[-1, -1, -1, 1, 0, x] + 2*H[-1, -1, 1, -1, 0, x] - 
   H[-1, -2, 1, x]*Log[1 + x] - 2*H[-1, -1, 2, x]*Log[1 + x] - 
   2*H[-1, -1, 1, 0, x]*Log[1 + x] + 
   (-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
    (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
     2*PolyLog[3, 1 + x] - 2*Zeta[3]), H[-1, 1, -1, -1, 1, x_] -> 
  -6*H[-1, -1, -1, 1, 1, x] - 3*H[-1, -1, 1, -1, 1, x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-1, 1, -1, -1, 0, x_] -> -H[-1, -1, -2, 1, x] - 3*H[-1, -1, -1, 2, x] - 
   3*H[-1, -1, -1, 1, 0, x] - 2*H[-1, -1, 1, -1, 0, x] + 
   ((-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + PolyLog[2, (1 + x)/2])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, 1, -1, -1, -1, x_] -> 
  -4*H[-1, -1, -1, -1, 1, x] + 3*H[-1, -1, -1, 1, x]*Log[1 + x] + 
   (Log[1 + x]^3*(-Pi^2/12 + Log[2]^2/2 - Log[2]*Log[1 + x] + 
      PolyLog[2, (1 + x)/2]))/6 - 
   (Log[1 + x]^2*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/24, H[-1, 2, 1, -1, x_] -> -H[-1, -2, 1, 1, x] - 
   2*H[-1, -1, 2, 1, x] - H[-1, 2, -1, 1, x] + H[-1, 2, 1, x]*Log[1 + x], 
 H[-1, 2, -2, x_] -> 2*H[-1, -2, 2, x] + 4*H[-1, -1, 3, x] + 
   H[-1, 2, 0, x]*Log[1 + x] - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 
      2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-1, 2, -1, 0, x_] -> -2*H[-1, -2, 2, x] - 4*H[-1, -1, 3, x] - 
   H[-1, -2, 1, 0, x] - 2*H[-1, -1, 2, 0, x] + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] + 
      (Pi^2 + 6*Log[2]^2)*Log[1 - x] + 2*Log[1 - x]^2*
       (Log[(1 - x)/8] - 3*Log[x]) - Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) - 12*Log[1 - x]*PolyLog[2, -x] + 
      12*PolyLog[3, (1 - x)/2] - 12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    12, H[-1, 2, -1, -1, x_] -> -3*H[-1, -1, -1, 1, 0, x] - 
   H[-1, -1, 1, -1, 0, x] - H[-1, -2, 1, x]*Log[1 + x] - 
   2*H[-1, -1, 2, x]*Log[1 + x] + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24 + 
   (Log[1 + x]^2*(-4*Log[2]^3 + Pi^2*Log[4] + (Pi^2 + 6*Log[2]^2)*
       Log[1 - x] + 2*Log[1 - x]^2*(Log[(1 - x)/8] - 3*Log[x]) - 
      Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) - 
      12*Log[1 - x]*PolyLog[2, -x] + 12*PolyLog[3, (1 - x)/2] - 
      12*PolyLog[3, 1 - x] + 12*PolyLog[3, -x] - 
      12*PolyLog[3, (2*x)/(-1 + x)] + 12*PolyLog[3, x/(1 + x)] - 
      12*PolyLog[3, (2*x)/(1 + x)] + 12*PolyLog[3, (1 + x)/2] - 9*Zeta[3]))/
    24, H[-1, 3, -1, x_] -> -H[-1, -3, 1, x] - H[-1, -2, 2, x] - 
   2*H[-1, -1, 3, x] + H[-1, 3, x]*Log[1 + x], 
 H[-1, -4, x_] -> 2*H[-1, -2, 0, 0, x] + 4*H[-1, -1, 0, 0, 0, x] + 
   H[-1, 0, 0, 0, x]*Log[1 + x] - (Log[x]*Log[1 + x] + PolyLog[2, -x])*
    ((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[-1, -3, 0, x_] -> -3*H[-1, -2, 0, 0, x] - 6*H[-1, -1, 0, 0, 0, x] + 
   (Log[x]*Log[1 + x] + PolyLog[2, -x])*((Log[x]^2*Log[1 + x])/2 + 
     Log[x]*PolyLog[2, -x] - PolyLog[3, -x]), 
 H[-1, -3, -1, x_] -> -H[-1, -1, -2, 0, x] - 3*H[-1, -1, -1, 0, 0, x] + 
   (Log[1 + x]^2*((Log[x]^2*Log[1 + x])/2 + Log[x]*PolyLog[2, -x] - 
      PolyLog[3, -x]))/2 - ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2, H[-1, -2, 1, -1, x_] -> 
  2*H[-1, -1, -2, 1, x] + 6*H[-1, -1, -1, 2, x] + 6*H[-1, -1, -1, 1, 0, x] + 
   2*H[-1, -1, 1, -1, 0, x] + H[-1, -2, 1, x]*Log[1 + x] - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*(-4*Log[2]^3 + Pi^2*Log[4] - 
      2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 
      24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/12, 
 H[-1, -2, -2, x_] -> 4*H[-1, -1, -2, 0, x] + 12*H[-1, -1, -1, 0, 0, x] - 
   2*H[-1, -1, 0, 0, x]*Log[1 + x] + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-(Pi^2*Log[1 + x])/6 - Log[1 + x]*PolyLog[2, 1 + x] + 
      2*PolyLog[3, 1 + x] - 2*Zeta[3]))/2 - 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, -2, -1, 1, x_] -> 
  -2*H[-1, -1, -2, 1, x] - 3*H[-1, -1, -1, 2, x] - 3*H[-1, -1, -1, 1, 0, x] - 
   H[-1, -1, 1, -1, 0, x] + ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*(Pi^2 - 6*Log[2]^2 + 
        Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 21*Zeta[3]))/24, 
 H[-1, -2, -1, 0, x_] -> -3*H[-1, -1, -2, 0, x] - 6*H[-1, -1, -1, 0, 0, x] + 
   ((Log[x]*Log[1 + x] + PolyLog[2, -x])*
     (Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, -2, -1, -1, x_] -> 
  -4*H[-1, -1, -1, -1, 0, x] + 3*H[-1, -1, -1, 0, x]*Log[1 + x] + 
   (Log[1 + x]^3*(Log[x]*Log[1 + x] + PolyLog[2, -x]))/6 - 
   (Log[1 + x]^2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/6, H[-1, -1, 1, 1, -1, x_] -> 
  -3*H[-1, -1, -1, 1, 1, x] - H[-1, -1, 1, -1, 1, x] + 
   H[-1, -1, 1, 1, x]*Log[1 + x], H[-1, -1, 1, -2, x_] -> 
  -3*H[-1, -1, -1, 1, 0, x] - H[-1, -1, 1, -1, 0, x] + 
   H[-1, -1, 1, 0, x]*Log[1 + x], H[-1, -1, 1, -1, -1, x_] -> 
  6*H[-1, -1, -1, -1, 1, x] - 3*H[-1, -1, -1, 1, x]*Log[1 + x] + 
   (Log[1 + x]^2*(-4*Log[2]^3 + Pi^2*Log[4] - 2*Log[1 + x]*
       (Pi^2 - 6*Log[2]^2 + Log[64]*Log[1 + x]) + 24*PolyLog[3, (1 + x)/2] - 
      21*Zeta[3]))/48, H[-1, -1, 2, -1, x_] -> 
  -H[-1, -1, -2, 1, x] - 3*H[-1, -1, -1, 2, x] + H[-1, -1, 2, x]*Log[1 + x], 
 H[-1, -1, -3, x_] -> -H[-1, -1, -2, 0, x] - 3*H[-1, -1, -1, 0, 0, x] + 
   H[-1, -1, 0, 0, x]*Log[1 + x], H[-1, -1, -2, -1, x_] -> 
  6*H[-1, -1, -1, -1, 0, x] - 3*H[-1, -1, -1, 0, x]*Log[1 + x] + 
   (Log[1 + x]^2*(Log[1 + x]*(Pi^2 + 3*(-Log[-x] + Log[x])*Log[1 + x]) - 
      6*PolyLog[3, 1 + x] + 6*Zeta[3]))/12, H[-1, -1, -1, 1, -1, x_] -> 
  -4*H[-1, -1, -1, -1, 1, x] + H[-1, -1, -1, 1, x]*Log[1 + x], 
 H[-1, -1, -1, -2, x_] -> -4*H[-1, -1, -1, -1, 0, x] + 
   H[-1, -1, -1, 0, x]*Log[1 + x], H[-1, -1, -1, -1, -1, x_] -> 
  Log[1 + x]^5/120}
