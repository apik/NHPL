(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
transform3[5]=
{H[-1, -1, -1, -1, 0, x] -> -H[-1, -1, -1, -1, 0, r3] - 
   H[-1, -1, -1, -1, 1, r3] - H[-1, -1, -1, 0, 0, r3] - 
   H[-1, -1, -1, 1, 0, r3] - H[-1, -1, 0, 0, 0, r3] - 
   H[-1, -1, 1, 0, 0, r3] - H[-1, 0, 0, 0, 0, r3] - H[-1, 1, 0, 0, 0, r3] + 
   (Pi^4*Log[2])/90 + (Pi^2*Log[2]^3)/36 + (I/24)*Pi*Log[2]^4 + 
   (Pi^4*Log[r3])/90 + H[-1, -1, -1, 0, r3]*Log[r3] + 
   H[-1, -1, -1, 1, r3]*Log[r3] + H[-1, -1, 0, 0, r3]*Log[r3] + 
   H[-1, -1, 1, 0, r3]*Log[r3] + H[-1, 0, 0, 0, r3]*Log[r3] + 
   H[-1, 1, 0, 0, r3]*Log[r3] + (Pi^2*Log[2]^2*Log[r3])/12 + 
   (I/6)*Pi*Log[2]^3*Log[r3] + (Pi^2*Log[2]*Log[r3]^2)/12 + 
   (I/4)*Pi*Log[2]^2*Log[r3]^2 + (Pi^2*Log[r3]^3)/18 + 
   (I/6)*Pi*Log[2]*Log[r3]^3 - (Log[2]^2*Log[r3]^3)/6 + (I/24)*Pi*Log[r3]^4 - 
   (Pi^4*Log[1 + r3])/90 - (Pi^2*Log[2]^2*Log[1 + r3])/12 - 
   (I/6)*Pi*Log[2]^3*Log[1 + r3] - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 - 
   (I/2)*Pi*Log[2]^2*Log[r3]*Log[1 + r3] - (Pi^2*Log[r3]^2*Log[1 + r3])/6 - 
   (I/2)*Pi*Log[2]*Log[r3]^2*Log[1 + r3] - (I/6)*Pi*Log[r3]^3*Log[1 + r3] + 
   (Log[2]*Log[r3]^3*Log[1 + r3])/3 - (Log[r3]^4*Log[1 + r3])/8 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/12 + (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 + 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/12 + (I/2)*Pi*Log[2]*Log[r3]*Log[1 + r3]^2 + 
   (I/4)*Pi*Log[r3]^2*Log[1 + r3]^2 + (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/4 - 
   (Log[r3]^3*Log[1 + r3]^2)/6 - (Pi^2*Log[1 + r3]^3)/36 - 
   (I/6)*Pi*Log[2]*Log[1 + r3]^3 - (I/6)*Pi*Log[r3]*Log[1 + r3]^3 - 
   (Log[r3]^2*Log[1 + r3]^3)/12 + (I/24)*Pi*Log[1 + r3]^4 + 
   (Log[r3]*Log[1 + r3]^4)/24 - Log[1 + r3]^5/120 - 
   (Log[r3]^3*PolyLog[2, -r3])/3 - (Log[r3]^3*PolyLog[2, (1 + r3)/2])/3 + 
   (Log[r3]^2*PolyLog[3, -r3])/2 + (Log[r3]^2*PolyLog[3, r3])/2 + 
   (Log[r3]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   (Log[r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + (Log[r3]^2*PolyLog[3, 1 + r3])/
    2 - PolyLog[5, r3] + (Log[2]^2*Zeta[3])/2 + Log[2]*Log[r3]*Zeta[3] - 
   Log[2]*Log[1 + r3]*Zeta[3] - Log[r3]*Log[1 + r3]*Zeta[3] + 
   (Log[1 + r3]^2*Zeta[3])/2 + Zeta[5], H[-1, -1, -1, -1, 1, x] -> 
  H[-1, -1, -1, -1, 0, r3] + H[-1, -1, -1, 0, 0, r3] + 
   H[-1, -1, 0, 0, 0, r3] + H[-1, 0, 0, 0, 0, r3] + (Pi^2*Log[2]^3)/36 - 
   Log[2]^5/24 - H[-1, -1, -1, 0, r3]*Log[r3] - H[-1, -1, 0, 0, r3]*Log[r3] - 
   H[-1, 0, 0, 0, r3]*Log[r3] + (Pi^2*Log[2]^2*Log[r3])/24 - 
   (Log[2]^4*Log[r3])/12 - (Log[2]^3*Log[r3]^2)/12 - (Pi^2*Log[r3]^3)/72 - 
   (Log[2]^2*Log[r3]^3)/12 - (Log[2]*Log[r3]^4)/24 - 
   (Pi^2*Log[2]^2*Log[1 + r3])/24 + (Log[2]^4*Log[1 + r3])/12 + 
   (Log[2]^3*Log[r3]*Log[1 + r3])/6 + (Pi^2*Log[r3]^2*Log[1 + r3])/8 + 
   (Log[2]^2*Log[r3]^2*Log[1 + r3])/4 + (Log[2]*Log[r3]^3*Log[1 + r3])/6 + 
   (Log[r3]^4*Log[1 + r3])/8 - (Log[2]^3*Log[1 + r3]^2)/12 - 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/24 - (Log[2]^2*Log[r3]*Log[1 + r3]^2)/4 - 
   (Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 - (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/
    4 + (Log[r3]^3*Log[1 + r3]^2)/6 + (Pi^2*Log[1 + r3]^3)/72 + 
   (Log[2]^2*Log[1 + r3]^3)/12 + (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + 
   (Log[r3]^2*Log[1 + r3]^3)/12 - (Log[2]*Log[1 + r3]^4)/24 - 
   (Log[r3]*Log[1 + r3]^4)/24 + Log[1 + r3]^5/120 + 
   (Log[r3]^3*PolyLog[2, -r3])/3 - (Log[r3]^2*PolyLog[3, -r3])/2 - 
   (Log[r3]^2*PolyLog[3, 1 + r3])/2 - Log[2]*PolyLog[4, 1/2] - 
   Log[r3]*PolyLog[4, 1/2] + Log[1 + r3]*PolyLog[4, 1/2] - PolyLog[5, 1/2] - 
   (7*Log[2]^2*Zeta[3])/16 - (7*Log[2]*Log[r3]*Zeta[3])/8 + 
   (Log[r3]^2*Zeta[3])/16 + (7*Log[2]*Log[1 + r3]*Zeta[3])/8 + 
   (7*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (7*Log[1 + r3]^2*Zeta[3])/16, 
 H[-1, -1, -1, 0, 0, x] -> (I/90)*Pi^5 - H[-1, 4, r3] - H[-1, -1, 3, r3] - 
   H[-1, 1, 3, r3] - H[-1, 3, 0, r3] + I*Pi*H[-1, -1, -1, 0, r3] + 
   I*Pi*H[-1, -1, -1, 1, r3] - H[-1, -1, -1, 2, r3] + 
   I*Pi*H[-1, -1, 0, 0, r3] + I*Pi*H[-1, -1, 1, 0, r3] - 
   H[-1, -1, 1, 2, r3] - H[-1, -1, 2, 0, r3] + I*Pi*H[-1, 0, 0, 0, r3] + 
   I*Pi*H[-1, 1, 0, 0, r3] - H[-1, 1, 2, 0, r3] - H[-1, 2, 0, 0, r3] + 
   3*H[-1, -1, -1, -1, 0, r3] + 3*H[-1, -1, -1, -1, 1, r3] + 
   2*H[-1, -1, -1, 0, 0, r3] + 2*H[-1, -1, -1, 1, 0, r3] - 
   H[-1, -1, -1, 1, 1, r3] + H[-1, -1, 0, 0, 0, r3] + 
   H[-1, -1, 1, 0, 0, r3] - H[-1, -1, 1, 1, 0, r3] - H[-1, 1, 1, 0, 0, r3] - 
   (Pi^4*Log[2])/360 + (I/12)*Pi^3*Log[2]^2 - (Pi^2*Log[2]^3)/12 - 
   (Pi^4*Log[r3])/360 + H[-1, 3, r3]*Log[r3] + H[-1, -1, 2, r3]*Log[r3] + 
   H[-1, 1, 2, r3]*Log[r3] + H[-1, 2, 0, r3]*Log[r3] - 
   2*H[-1, -1, -1, 0, r3]*Log[r3] - 2*H[-1, -1, -1, 1, r3]*Log[r3] - 
   H[-1, -1, 0, 0, r3]*Log[r3] - H[-1, -1, 1, 0, r3]*Log[r3] + 
   H[-1, -1, 1, 1, r3]*Log[r3] + H[-1, 1, 1, 0, r3]*Log[r3] + 
   (I/6)*Pi^3*Log[2]*Log[r3] - (Pi^2*Log[2]^2*Log[r3])/4 + 
   (I/8)*Pi^3*Log[r3]^2 - (5*Pi^2*Log[2]*Log[r3]^2)/24 - 
   (I/4)*Pi*Log[2]^2*Log[r3]^2 - (Pi^2*Log[4]*Log[r3]^2)/48 - 
   (Pi^2*Log[1 - r3]*Log[r3]^2)/24 - (Log[2]^2*Log[1 - r3]*Log[r3]^2)/4 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]^2)/12 - (Pi^2*Log[r3]^3)/12 + 
   (Log[1 - r3]^2*Log[r3]^3)/4 - (Log[1 - r3]^2*Log[r3]^2*Log[(1 + r3)/2])/
    4 + (Pi^4*Log[1 + r3])/360 - H[-1, -1, -1, 0, r3]*Log[1 + r3] - 
   H[-1, -1, -1, 1, r3]*Log[1 + r3] - H[-1, -1, 0, 0, r3]*Log[1 + r3] - 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] - H[-1, 0, 0, 0, r3]*Log[1 + r3] - 
   H[-1, 1, 0, 0, r3]*Log[1 + r3] - (I/6)*Pi^3*Log[2]*Log[1 + r3] + 
   (Pi^2*Log[2]^2*Log[1 + r3])/4 - (I/3)*Pi^3*Log[r3]*Log[1 + r3] + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/2 + (7*Pi^2*Log[r3]^2*Log[1 + r3])/24 + 
   (I/2)*Pi*Log[2]*Log[r3]^2*Log[1 + r3] + (Log[2]^2*Log[r3]^2*Log[1 + r3])/
    4 - (I/6)*Pi*Log[r3]^3*Log[1 + r3] + (I/12)*Pi^3*Log[1 + r3]^2 - 
   (Pi^2*Log[2]*Log[1 + r3]^2)/4 - (Pi^2*Log[r3]*Log[1 + r3]^2)/12 + 
   (I/2)*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 - (I/4)*Pi*Log[r3]^2*
    Log[1 + r3]^2 - (Log[2]*Log[r3]^2*Log[1 + r3]^2)/2 - 
   (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/4 + (Log[r3]^3*Log[1 + r3]^2)/3 + 
   (Pi^2*Log[1 + r3]^3)/12 - (I/6)*Pi*Log[r3]*Log[1 + r3]^3 - 
   (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + (5*Log[r3]^2*Log[1 + r3]^3)/12 + 
   (I/24)*Pi*Log[1 + r3]^4 + (Log[r3]*Log[1 + r3]^4)/24 - Log[1 + r3]^5/120 - 
   (Log[1 - r3]*Log[r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   (I/2)*Pi*Log[r3]^2*PolyLog[2, -r3] + 
   (Log[1 - r3]*Log[r3]^2*PolyLog[2, -r3])/2 + 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - 
   (I/2)*Pi*Log[r3]^2*PolyLog[2, (1 + r3)/2] + 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[r3]^2*PolyLog[3, 1 - r3])/2 + I*Pi*Log[r3]*PolyLog[3, -r3] - 
   (Log[r3]^2*PolyLog[3, -r3])/2 - Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + 
   I*Pi*Log[r3]*PolyLog[3, r3] - Log[r3]*Log[1 + r3]*PolyLog[3, r3] + 
   (Log[r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 + 
   I*Pi*Log[r3]*PolyLog[3, r3/(1 + r3)] - (Log[r3]^2*PolyLog[3, r3/(1 + r3)])/
    2 - Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   I*Pi*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + I*Pi*Log[r3]*PolyLog[3, 1 + r3] - 
   (Log[r3]^2*PolyLog[3, 1 + r3])/2 - Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] - I*Pi*PolyLog[4, r3] + Log[1 + r3]*PolyLog[4, r3] + 
   PolyLog[3, 2, r3] + (Pi^2*Zeta[3])/6 + I*Pi*Log[2]*Zeta[3] - 
   (Log[2]^2*Zeta[3])/2 - Log[2]*Log[r3]*Zeta[3] - (Log[r3]^2*Zeta[3])/2 - 
   I*Pi*Log[1 + r3]*Zeta[3] + Log[2]*Log[1 + r3]*Zeta[3] + 
   2*Log[r3]*Log[1 + r3]*Zeta[3] - (Log[1 + r3]^2*Zeta[3])/2 - 2*Zeta[5], 
 H[-1, -1, -1, 2, x] -> -3*H[-1, -1, -1, -1, 0, r3] - 
   4*H[-1, -1, -1, -1, 1, r3] - 2*H[-1, -1, -1, 0, 0, r3] - 
   3*H[-1, -1, -1, 1, 0, r3] - H[-1, -1, 0, 0, 0, r3] - 
   2*H[-1, -1, 1, 0, 0, r3] - H[-1, 1, 0, 0, 0, r3] + (Pi^4*Log[2])/288 - 
   H[-1, -1, -1, 0, r3]*Log[2] - H[-1, -1, -1, 1, r3]*Log[2] - 
   H[-1, -1, 0, 0, r3]*Log[2] - H[-1, -1, 1, 0, r3]*Log[2] - 
   H[-1, 0, 0, 0, r3]*Log[2] - H[-1, 1, 0, 0, r3]*Log[2] - Log[2]^5/120 + 
   (Pi^4*Log[r3])/288 + 2*H[-1, -1, -1, 0, r3]*Log[r3] + 
   3*H[-1, -1, -1, 1, r3]*Log[r3] + H[-1, -1, 0, 0, r3]*Log[r3] + 
   2*H[-1, -1, 1, 0, r3]*Log[r3] + H[-1, 1, 0, 0, r3]*Log[r3] - 
   (Log[2]^4*Log[r3])/24 - (Pi^2*Log[2]*Log[r3]^2)/12 + 
   (Log[2]^3*Log[r3]^2)/3 - (Pi^2*Log[4]*Log[r3]^2)/48 + 
   (Pi^2*Log[r3]^3)/72 - (Log[2]^2*Log[r3]^3)/6 - (Pi^4*Log[1 + r3])/288 + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] + H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   H[-1, -1, 0, 0, r3]*Log[1 + r3] + H[-1, -1, 1, 0, r3]*Log[1 + r3] + 
   H[-1, 0, 0, 0, r3]*Log[1 + r3] + H[-1, 1, 0, 0, r3]*Log[1 + r3] + 
   (Log[2]^4*Log[1 + r3])/24 + (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/4 + 
   (Pi^2*Log[r3]^2*Log[1 + r3])/24 - Log[2]^2*Log[r3]^2*Log[1 + r3] + 
   (Log[2]*Log[r3]^3*Log[1 + r3])/2 - (Pi^2*Log[2]*Log[1 + r3]^2)/24 - 
   (5*Pi^2*Log[r3]*Log[1 + r3]^2)/24 - 
   (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 + 
   (3*Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 + (Log[64]*Log[r3]^2*Log[1 + r3]^2)/
    24 + (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/4 - (Log[r3]^3*Log[1 + r3]^2)/3 + 
   (Pi^2*Log[1 + r3]^3)/72 + (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + 
   (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - (5*Log[r3]^2*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[1 + r3]^4)/24 - (Log[r3]*Log[1 + r3]^4)/24 + 
   Log[1 + r3]^5/120 + (Log[2]*Log[r3]^2*PolyLog[2, -r3])/2 - 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 
   (Log[2]*Log[r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[r3]^3*PolyLog[2, (1 + r3)/2])/3 - 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*Log[r3]*PolyLog[3, -r3] + Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - 
   Log[2]*Log[r3]*PolyLog[3, r3] + (Log[r3]^2*PolyLog[3, r3])/2 + 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3] - Log[2]*Log[r3]*
    PolyLog[3, r3/(1 + r3)] + (Log[r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Log[r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - (Log[r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   Log[2]*Log[r3]*PolyLog[3, 1 + r3] + (Log[r3]^2*PolyLog[3, 1 + r3])/2 + 
   Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - Log[r3]*PolyLog[4, 1/2] + 
   Log[1 + r3]*PolyLog[4, 1/2] + Log[2]*PolyLog[4, r3] - 
   Log[1 + r3]*PolyLog[4, r3] + PolyLog[5, 1/2] - (7*Pi^2*Zeta[3])/96 - 
   (3*Log[2]^2*Zeta[3])/4 - (Log[2]*Log[r3]*Zeta[3])/2 - 
   (3*Log[r3]^2*Zeta[3])/8 + (3*Log[2]*Log[1 + r3]*Zeta[3])/2 - 
   (3*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (5*Log[1 + r3]^2*Zeta[3])/16 - 
   (27*Zeta[5])/32, H[-1, -1, -1, 1, 0, x] -> 
  H[-1, 4, r3] + H[-1, -1, 3, r3] + H[-1, 3, 0, r3] - 
   I*Pi*H[-1, -1, -1, 0, r3] + H[-1, -1, -1, 2, r3] - 
   I*Pi*H[-1, -1, 0, 0, r3] + H[-1, -1, 2, 0, r3] - I*Pi*H[-1, 0, 0, 0, r3] + 
   H[-1, 2, 0, 0, r3] - 3*H[-1, -1, -1, -1, 0, r3] + 
   H[-1, -1, -1, -1, 1, r3] - 2*H[-1, -1, -1, 0, 0, r3] + 
   H[-1, -1, -1, 1, 0, r3] - H[-1, -1, 0, 0, 0, r3] + 
   H[-1, -1, 1, 0, 0, r3] + H[-1, 1, 0, 0, 0, r3] - (Pi^4*Log[2])/90 + 
   (I/24)*Pi^3*Log[2]^2 - (Pi^2*Log[2]^3)/9 - (I/12)*Pi*Log[2]^4 + 
   Log[2]^5/10 - (11*Pi^4*Log[r3])/720 - H[-1, 3, r3]*Log[r3] - 
   H[-1, -1, 2, r3]*Log[r3] - H[-1, 2, 0, r3]*Log[r3] + 
   2*H[-1, -1, -1, 0, r3]*Log[r3] - H[-1, -1, -1, 1, r3]*Log[r3] + 
   H[-1, -1, 0, 0, r3]*Log[r3] - H[-1, -1, 1, 0, r3]*Log[r3] - 
   H[-1, 1, 0, 0, r3]*Log[r3] - (5*Pi^2*Log[2]^2*Log[r3])/24 - 
   (I/6)*Pi*Log[2]^3*Log[r3] + (Log[2]^4*Log[r3])/8 - (I/24)*Pi^3*Log[r3]^2 - 
   (Pi^2*Log[2]*Log[r3]^2)/12 - (I/4)*Pi*Log[2]^2*Log[r3]^2 - 
   (Log[2]^3*Log[r3]^2)/6 + (Pi^2*Log[4]*Log[r3]^2)/24 + 
   (Pi^2*Log[1 - r3]*Log[r3]^2)/24 + (Log[2]^2*Log[1 - r3]*Log[r3]^2)/4 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]^2)/12 - (Pi^2*Log[r3]^3)/72 - 
   (I/6)*Pi*Log[2]*Log[r3]^3 + (Log[2]^2*Log[r3]^3)/6 - 
   (Log[1 - r3]^2*Log[r3]^3)/4 + (11*Pi^4*Log[1 + r3])/720 + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] + H[-1, -1, 0, 0, r3]*Log[1 + r3] + 
   H[-1, 0, 0, 0, r3]*Log[1 + r3] + (5*Pi^2*Log[2]^2*Log[1 + r3])/24 + 
   (I/6)*Pi*Log[2]^3*Log[1 + r3] - (Log[2]^4*Log[1 + r3])/8 + 
   (I/4)*Pi^3*Log[r3]*Log[1 + r3] + (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 + 
   (I/2)*Pi*Log[2]^2*Log[r3]*Log[1 + r3] - (Pi^2*Log[r3]^2*Log[1 + r3])/6 + 
   (I/2)*Pi*Log[2]*Log[r3]^2*Log[1 + r3] + (Log[2]^2*Log[r3]^2*Log[1 + r3])/
    4 + (I/6)*Pi*Log[r3]^3*Log[1 + r3] - (Log[2]*Log[r3]^3*Log[1 + r3])/3 - 
   (I/24)*Pi^3*Log[1 + r3]^2 - (Pi^2*Log[2]*Log[1 + r3]^2)/12 - 
   (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 - (Pi^2*Log[r3]*Log[1 + r3]^2)/8 - 
   (I/2)*Pi*Log[2]*Log[r3]*Log[1 + r3]^2 - (I/2)*Pi*Log[-r3]*Log[r3]*
    Log[1 + r3]^2 + (I/4)*Pi*Log[r3]^2*Log[1 + r3]^2 - 
   (Log[64]*Log[r3]^2*Log[1 + r3]^2)/24 + (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/
    4 - (Log[r3]^3*Log[1 + r3]^2)/3 - (Pi^2*Log[1 + r3]^3)/72 + 
   (I/6)*Pi*Log[2]*Log[1 + r3]^3 + (I/6)*Pi*Log[r3]*Log[1 + r3]^3 + 
   (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - (5*Log[r3]^2*Log[1 + r3]^3)/12 - 
   (I/24)*Pi*Log[1 + r3]^4 - (Log[r3]*Log[1 + r3]^4)/24 + Log[1 + r3]^5/120 + 
   (I/2)*Pi*Log[r3]^2*PolyLog[2, -r3] - 
   (Log[1 - r3]*Log[r3]^2*PolyLog[2, -r3])/2 - 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 
   (Log[r3]^3*PolyLog[2, (1 + r3)/2])/3 + (Log[r3]^2*PolyLog[3, (1 - r3)/2])/
    2 - (Log[r3]^2*PolyLog[3, 1 - r3])/2 - I*Pi*Log[r3]*PolyLog[3, -r3] + 
   (Log[r3]^2*PolyLog[3, -r3])/2 + Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - 
   (Log[r3]^2*PolyLog[3, r3])/2 - (Log[r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/
    2 + (Log[r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   I*Pi*Log[r3]*PolyLog[3, 1 + r3] + (Log[r3]^2*PolyLog[3, 1 + r3])/2 + 
   Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - I*Pi*PolyLog[4, 1/2] + 
   3*Log[2]*PolyLog[4, 1/2] + 3*Log[r3]*PolyLog[4, 1/2] - 
   3*Log[1 + r3]*PolyLog[4, 1/2] + 3*PolyLog[5, 1/2] - (7*Pi^2*Zeta[3])/48 - 
   ((7*I)/8)*Pi*Log[2]*Zeta[3] + (13*Log[2]^2*Zeta[3])/16 + 
   (I/8)*Pi*Log[r3]*Zeta[3] + (13*Log[2]*Log[r3]*Zeta[3])/8 - 
   (Log[r3]^2*Zeta[3])/16 + ((7*I)/8)*Pi*Log[1 + r3]*Zeta[3] - 
   (13*Log[2]*Log[1 + r3]*Zeta[3])/8 - (21*Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (13*Log[1 + r3]^2*Zeta[3])/16 - Zeta[5]/32, 
 H[-1, -1, -1, 1, 1, x] -> 3*H[-1, -1, -1, -1, 0, r3] + 
   2*H[-1, -1, -1, 0, 0, r3] + H[-1, -1, 0, 0, 0, r3] + 
   H[-1, -1, -1, 0, r3]*Log[2] + H[-1, -1, 0, 0, r3]*Log[2] + 
   H[-1, 0, 0, 0, r3]*Log[2] - (Pi^2*Log[2]^3)/72 + Log[2]^5/60 - 
   (Pi^4*Log[r3])/720 - 2*H[-1, -1, -1, 0, r3]*Log[r3] - 
   H[-1, -1, 0, 0, r3]*Log[r3] + (Log[2]^4*Log[r3])/24 + 
   (Pi^2*Log[2]*Log[r3]^2)/24 + (Log[2]^3*Log[r3]^2)/12 + 
   (Log[2]^2*Log[r3]^3)/12 + (Pi^4*Log[1 + r3])/720 - 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] - H[-1, -1, 0, 0, r3]*Log[1 + r3] - 
   H[-1, 0, 0, 0, r3]*Log[1 + r3] - (Log[2]^4*Log[1 + r3])/24 - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/4 - (Log[2]^3*Log[r3]*Log[1 + r3])/6 + 
   (Pi^2*Log[r3]^2*Log[1 + r3])/12 - (Log[2]^2*Log[r3]^2*Log[1 + r3])/4 - 
   (Log[2]*Log[r3]^3*Log[1 + r3])/6 + (Pi^2*Log[2]*Log[1 + r3]^2)/24 + 
   (Log[2]^3*Log[1 + r3]^2)/12 + (Pi^2*Log[r3]*Log[1 + r3]^2)/6 + 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/4 + 
   (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 - (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/
    4 + (Log[r3]^3*Log[1 + r3]^2)/3 - (Log[2]^2*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[r3]*Log[1 + r3]^3)/6 - (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + 
   (5*Log[r3]^2*Log[1 + r3]^3)/12 + (Log[2]*Log[1 + r3]^4)/24 + 
   (Log[r3]*Log[1 + r3]^4)/24 - Log[1 + r3]^5/120 - 
   (Log[2]*Log[r3]^2*PolyLog[2, -r3])/2 + 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 
   Log[2]*Log[r3]*PolyLog[3, -r3] - Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + 
   Log[2]*Log[r3]*PolyLog[3, 1 + r3] - (Log[r3]^2*PolyLog[3, 1 + r3])/2 - 
   Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - PolyLog[5, 1/2] + 
   (Pi^2*Zeta[3])/12 + (7*Log[2]^2*Zeta[3])/16 - (Log[2]*Log[r3]*Zeta[3])/8 + 
   (7*Log[r3]^2*Zeta[3])/16 - (7*Log[2]*Log[1 + r3]*Zeta[3])/8 + 
   (9*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (Log[1 + r3]^2*Zeta[3])/16 - 
   Zeta[5]/32, H[-1, -1, -2, 0, x] -> (-I/30)*Pi^5 + 3*H[-1, 4, r3] + 
   H[3, 2, r3] - H[-1, -3, 1, r3] - H[-1, -2, 2, r3] + H[-1, -1, 3, r3] + 
   3*H[-1, 1, 3, r3] + 2*H[-1, 3, 0, r3] + H[-1, -2, 0, 0, r3] - 
   H[-1, -1, -2, 0, r3] - H[-1, -1, -2, 1, r3] - 
   (3*I)*Pi*H[-1, -1, -1, 0, r3] - (3*I)*Pi*H[-1, -1, -1, 1, r3] - 
   (3*I)*Pi*H[-1, -1, 0, 0, r3] - (3*I)*Pi*H[-1, -1, 1, 0, r3] + 
   3*H[-1, -1, 1, 2, r3] + 2*H[-1, -1, 2, 0, r3] - 
   (3*I)*Pi*H[-1, 0, 0, 0, r3] - (3*I)*Pi*H[-1, 1, 0, 0, r3] + 
   2*H[-1, 1, 2, 0, r3] + 2*H[-1, 2, 0, 0, r3] - 7*H[-1, -1, -1, -1, 0, r3] - 
   7*H[-1, -1, -1, -1, 1, r3] - 7*H[-1, -1, -1, 0, 0, r3] - 
   7*H[-1, -1, -1, 1, 0, r3] - H[-1, -1, 1, -1, 0, r3] - 
   H[-1, -1, 1, -1, 1, r3] - 2*H[-1, -1, 1, 0, 0, r3] + 
   4*H[-1, -1, 1, 1, 0, r3] + H[-1, 1, -1, 1, 0, r3] + 
   2*H[-1, 1, 1, 0, 0, r3] + (7*Pi^4*Log[2])/360 - (I/12)*Pi^3*Log[2]^2 + 
   (Pi^2*Log[2]^3)/72 - Log[2]^5/12 - (Pi^4*Log[4])/288 + 
   (Pi^2*Log[2]^2*Log[4])/48 + (23*Pi^4*Log[r3])/1440 - 
   2*H[-1, 3, r3]*Log[r3] - 2*H[-1, -1, 2, r3]*Log[r3] - 
   2*H[-1, 1, 2, r3]*Log[r3] - 2*H[-1, 2, 0, r3]*Log[r3] + 
   4*H[-1, -1, -1, 0, r3]*Log[r3] + 4*H[-1, -1, -1, 1, r3]*Log[r3] + 
   2*H[-1, -1, 0, 0, r3]*Log[r3] + 2*H[-1, -1, 1, 0, r3]*Log[r3] - 
   2*H[-1, -1, 1, 1, r3]*Log[r3] - 2*H[-1, 1, 1, 0, r3]*Log[r3] - 
   (I/6)*Pi^3*Log[2]*Log[r3] + (Pi^2*Log[2]^2*Log[r3])/24 - 
   (Log[2]^4*Log[r3])/8 - ((5*I)/24)*Pi^3*Log[r3]^2 - 
   (Pi^2*Log[2]*Log[r3]^2)/12 + ((3*I)/4)*Pi*Log[2]^2*Log[r3]^2 + 
   (Pi^2*Log[4]*Log[r3]^2)/24 + (Pi^2*Log[1 - r3]*Log[r3]^2)/12 + 
   (Log[2]^2*Log[1 - r3]*Log[r3]^2)/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]^2)/6 - (Log[1 - r3]^2*Log[r3]^3)/
    2 + (Log[1 - r3]^2*Log[r3]^2*Log[(1 + r3)/2])/2 - 
   (29*Pi^4*Log[1 + r3])/720 + 3*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   3*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 3*H[-1, -1, 0, 0, r3]*Log[1 + r3] + 
   3*H[-1, -1, 1, 0, r3]*Log[1 + r3] + 3*H[-1, 0, 0, 0, r3]*Log[1 + r3] + 
   3*H[-1, 1, 0, 0, r3]*Log[1 + r3] - (Pi^2*Log[2]^2*Log[1 + r3])/12 + 
   (5*Log[2]^4*Log[1 + r3])/12 - (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 + 
   (I/2)*Pi^3*Log[r3]*Log[1 + r3] - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + 
   (Log[2]^3*Log[r3]*Log[1 + r3])/3 + (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 - 
   (Pi^2*Log[r3]^2*Log[1 + r3])/24 - ((3*I)/2)*Pi*Log[2]*Log[r3]^2*
    Log[1 + r3] - (3*Log[2]^2*Log[r3]^2*Log[1 + r3])/4 + 
   (I/2)*Pi*Log[r3]^3*Log[1 + r3] + (I/12)*Pi^3*Log[1 + r3]^2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/12 - (Log[2]^3*Log[1 + r3]^2)/2 + 
   (Pi^2*Log[64]*Log[1 + r3]^2)/144 - (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 + 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/12 + (I/2)*Pi*Log[2]*Log[-r3]*
    Log[1 + r3]^2 - (5*Pi^2*Log[r3]*Log[1 + r3]^2)/12 - 
   I*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 + ((3*I)/4)*Pi*Log[r3]^2*
    Log[1 + r3]^2 + (3*Log[2]*Log[r3]^2*Log[1 + r3]^2)/2 + 
   (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/2 - Log[r3]^3*Log[1 + r3]^2 - 
   (Pi^2*Log[1 + r3]^3)/9 - (I/6)*Pi*Log[2]*Log[1 + r3]^3 + 
   (Log[2]*Log[64]*Log[1 + r3]^3)/12 - (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 + 
   (I/3)*Pi*Log[r3]*Log[1 + r3]^3 - (Log[64]*Log[r3]*Log[1 + r3]^3)/12 + 
   Log[-r3]*Log[r3]*Log[1 + r3]^3 - (5*Log[r3]^2*Log[1 + r3]^3)/6 + 
   (I/24)*Pi*Log[1 + r3]^4 + (Log[-r3]*Log[1 + r3]^4)/4 - 
   (5*Log[r3]*Log[1 + r3]^4)/24 - Log[1 + r3]^5/120 + 
   Log[1 - r3]*Log[r3]^2*PolyLog[2, (1 - r3)/2] - 
   (Log[2]^3*PolyLog[2, -r3])/6 + (Pi^2*Log[4]*PolyLog[2, -r3])/24 + 
   ((3*I)/2)*Pi*Log[r3]^2*PolyLog[2, -r3] - Log[1 - r3]*Log[r3]^2*
    PolyLog[2, -r3] - (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/12 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - 2*Log[r3]^2*Log[1 + r3]*
    PolyLog[2, -r3] - (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 - 
   (Log[r3]*PolyLog[2, -r3]^2)/2 - (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/24 + 
   (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   ((3*I)/2)*Pi*Log[r3]^2*PolyLog[2, (1 + r3)/2] - 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (3*Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 - Log[r3]^2*PolyLog[3, 1 - r3] + 
   (Pi^2*PolyLog[3, -r3])/6 + I*Pi*Log[2]*PolyLog[3, -r3] - 
   (2*I)*Pi*Log[r3]*PolyLog[3, -r3] + Log[r3]^2*PolyLog[3, -r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] + 3*Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 + PolyLog[2, -r3]*PolyLog[3, -r3] - 
   (3*I)*Pi*Log[r3]*PolyLog[3, r3] + 3*Log[r3]*Log[1 + r3]*PolyLog[3, r3] - 
   Log[r3]^2*PolyLog[3, (2*r3)/(-1 + r3)] + (Pi^2*PolyLog[3, r3/(1 + r3)])/
    12 + I*Pi*Log[2]*PolyLog[3, r3/(1 + r3)] + 
   (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 - (2*I)*Pi*Log[r3]*
    PolyLog[3, r3/(1 + r3)] + Log[r3]^2*PolyLog[3, r3/(1 + r3)] - 
   I*Pi*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - Log[2]*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] + 3*Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   PolyLog[2, -r3]*PolyLog[3, r3/(1 + r3)] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] - (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 - 
   I*Pi*Log[2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   (2*I)*Pi*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[r3]^2*PolyLog[3, (2*r3)/(1 + r3)] + I*Pi*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - 3*Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 - PolyLog[2, -r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Pi^2*PolyLog[3, (1 + r3)/2])/12 + (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (1 + r3)/2] + 
   (Pi^2*PolyLog[3, 1 + r3])/6 + I*Pi*Log[2]*PolyLog[3, 1 + r3] - 
   (2*I)*Pi*Log[r3]*PolyLog[3, 1 + r3] + Log[r3]^2*PolyLog[3, 1 + r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] + 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   (3*I)*Pi*PolyLog[4, r3] - 3*Log[1 + r3]*PolyLog[4, r3] - 
   (41*Pi^2*Zeta[3])/96 - (3*I)*Pi*Log[2]*Zeta[3] + (9*Log[2]^2*Zeta[3])/16 + 
   2*Log[2]*Log[r3]*Zeta[3] + Log[r3]^2*Zeta[3] + 
   (3*I)*Pi*Log[1 + r3]*Zeta[3] - (9*Log[2]*Log[1 + r3]*Zeta[3])/8 - 
   (39*Log[r3]*Log[1 + r3]*Zeta[3])/8 + (Log[1 + r3]^2*Zeta[3])/2 - 
   (7*PolyLog[2, -r3]*Zeta[3])/8 - (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 + 
   (11*Zeta[5])/2, H[-1, -1, -2, 1, x] -> -H[-1, -2, 0, 0, r3] - 
   H[-1, -2, 1, 0, r3] + H[-1, -1, -2, 0, r3] - 2*H[-1, -1, 2, 0, r3] - 
   H[-1, 2, 0, 0, r3] + 7*H[-1, -1, -1, -1, 0, r3] + 
   6*H[-1, -1, -1, -1, 1, r3] + 7*H[-1, -1, -1, 0, 0, r3] + 
   6*H[-1, -1, -1, 1, 0, r3] + H[-1, -1, 1, -1, 0, r3] + 
   H[-1, -1, 1, 0, 0, r3] + (7*Pi^4*Log[2])/240 + 
   3*H[-1, -1, -1, 0, r3]*Log[2] + 3*H[-1, -1, -1, 1, r3]*Log[2] + 
   3*H[-1, -1, 0, 0, r3]*Log[2] + 3*H[-1, -1, 1, 0, r3]*Log[2] + 
   3*H[-1, 0, 0, 0, r3]*Log[2] + 3*H[-1, 1, 0, 0, r3]*Log[2] + 
   (17*Pi^2*Log[2]^3)/72 - (2*Log[2]^5)/15 - (Pi^4*Log[r3])/1440 + 
   H[-1, -2, 1, r3]*Log[r3] + 2*H[-1, -1, 2, r3]*Log[r3] + 
   H[-1, 2, 0, r3]*Log[r3] - 4*H[-1, -1, -1, 0, r3]*Log[r3] - 
   3*H[-1, -1, -1, 1, r3]*Log[r3] - 2*H[-1, -1, 0, 0, r3]*Log[r3] - 
   H[-1, -1, 1, 0, r3]*Log[r3] + (7*Pi^2*Log[2]^2*Log[r3])/24 - 
   (Log[2]^4*Log[r3])/24 + (Pi^2*Log[2]*Log[r3]^2)/4 - 
   (2*Log[2]^3*Log[r3]^2)/3 - (Pi^2*Log[4]*Log[r3]^2)/48 - 
   (Pi^2*Log[1 - r3]*Log[r3]^2)/24 - (Log[2]^2*Log[1 - r3]*Log[r3]^2)/4 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]^2)/12 + 
   (Log[1 - r3]^2*Log[r3]^3)/4 + (7*Pi^4*Log[1 + r3])/480 - 
   3*H[-1, -1, -1, 0, r3]*Log[1 + r3] - 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   3*H[-1, -1, 0, 0, r3]*Log[1 + r3] - 3*H[-1, -1, 1, 0, r3]*Log[1 + r3] - 
   3*H[-1, 0, 0, 0, r3]*Log[1 + r3] - 3*H[-1, 1, 0, 0, r3]*Log[1 + r3] - 
   (5*Pi^2*Log[2]^2*Log[1 + r3])/24 + (Log[2]^4*Log[1 + r3])/24 - 
   (7*Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + (Log[2]^3*Log[r3]*Log[1 + r3])/
    6 - (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + (Pi^2*Log[r3]^2*Log[1 + r3])/
    24 + (9*Log[2]^2*Log[r3]^2*Log[1 + r3])/4 - 
   (Log[2]*Log[r3]^3*Log[1 + r3])/2 - (Pi^2*Log[2]*Log[1 + r3]^2)/24 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 + 
   (5*Pi^2*Log[r3]*Log[1 + r3]^2)/12 - (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2 - (9*Log[2]*Log[r3]^2*Log[1 + r3]^2)/
    4 - (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/2 + Log[r3]^3*Log[1 + r3]^2 + 
   (7*Pi^2*Log[1 + r3]^3)/72 + (Log[2]^2*Log[1 + r3]^3)/12 + 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - (Log[2]*Log[r3]*Log[1 + r3]^3)/3 + 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - Log[-r3]*Log[r3]*Log[1 + r3]^3 + 
   (5*Log[r3]^2*Log[1 + r3]^3)/6 - (Log[2]*Log[1 + r3]^4)/24 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (5*Log[r3]*Log[1 + r3]^4)/24 + 
   Log[1 + r3]^5/120 + (Log[2]^3*PolyLog[2, -r3])/6 - 
   (Pi^2*Log[4]*PolyLog[2, -r3])/24 - (3*Log[2]*Log[r3]^2*PolyLog[2, -r3])/
    2 + (Log[1 - r3]*Log[r3]^2*PolyLog[2, -r3])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/12 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 2*Log[r3]^2*Log[1 + r3]*
    PolyLog[2, -r3] + (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 + 
   (Log[r3]*PolyLog[2, -r3]^2)/2 - 
   (3*Log[2]*Log[r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (3*Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[r3]^2*PolyLog[3, (1 - r3)/2])/2 + (Log[r3]^2*PolyLog[3, 1 - r3])/2 - 
   (Pi^2*PolyLog[3, -r3])/12 - (Log[2]^2*PolyLog[3, -r3])/2 + 
   2*Log[2]*Log[r3]*PolyLog[3, -r3] - (Log[r3]^2*PolyLog[3, -r3])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[3, -r3] - 3*Log[r3]*Log[1 + r3]*
    PolyLog[3, -r3] - (Log[1 + r3]^2*PolyLog[3, -r3])/2 - 
   PolyLog[2, -r3]*PolyLog[3, -r3] + 3*Log[2]*Log[r3]*PolyLog[3, r3] - 
   3*Log[r3]*Log[1 + r3]*PolyLog[3, r3] + 
   (Log[r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/12 - (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   2*Log[2]*Log[r3]*PolyLog[3, r3/(1 + r3)] - 
   (Log[r3]^2*PolyLog[3, r3/(1 + r3)])/2 + Log[2]*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] - 3*Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   PolyLog[2, -r3]*PolyLog[3, r3/(1 + r3)] + 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 + 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   2*Log[2]*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   3*Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   PolyLog[2, -r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] - (Pi^2*PolyLog[3, 1 + r3])/12 - 
   (Log[2]^2*PolyLog[3, 1 + r3])/2 + 2*Log[2]*Log[r3]*PolyLog[3, 1 + r3] - 
   Log[r3]^2*PolyLog[3, 1 + r3] + Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   2*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 - 4*Log[2]*PolyLog[4, 1/2] - 
   Log[r3]*PolyLog[4, 1/2] + Log[1 + r3]*PolyLog[4, 1/2] - 
   3*Log[2]*PolyLog[4, r3] + 3*Log[1 + r3]*PolyLog[4, r3] - 
   4*PolyLog[5, 1/2] + (11*Pi^2*Zeta[3])/48 + (7*Log[2]^2*Zeta[3])/8 - 
   (5*Log[2]*Log[r3]*Zeta[3])/4 + (7*Log[r3]^2*Zeta[3])/16 - 
   (7*Log[2]*Log[1 + r3]*Zeta[3])/4 + (31*Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (7*PolyLog[2, -r3]*Zeta[3])/8 + (81*Zeta[5])/64, 
 H[-1, -1, 0, 0, 0, x] -> (-I/360)*Pi^5 + I*Pi*H[-1, 3, r3] + 
   I*Pi*H[-1, -1, 2, r3] + H[-1, -1, 3, r3] + I*Pi*H[-1, 1, 2, r3] + 
   I*Pi*H[-1, 2, 0, r3] - H[-1, 2, 2, r3] - H[-1, 3, 1, r3] - 
   (2*I)*Pi*H[-1, -1, -1, 0, r3] - (2*I)*Pi*H[-1, -1, -1, 1, r3] + 
   2*H[-1, -1, -1, 2, r3] - I*Pi*H[-1, -1, 0, 0, r3] - 
   I*Pi*H[-1, -1, 1, 0, r3] + I*Pi*H[-1, -1, 1, 1, r3] + 
   H[-1, -1, 1, 2, r3] + H[-1, -1, 2, 0, r3] - H[-1, -1, 2, 1, r3] + 
   I*Pi*H[-1, 1, 1, 0, r3] - H[-1, 1, 1, 2, r3] - H[-1, 1, 2, 1, r3] - 
   H[-1, 2, 1, 0, r3] - 3*H[-1, -1, -1, -1, 0, r3] - 
   3*H[-1, -1, -1, -1, 1, r3] - H[-1, -1, -1, 0, 0, r3] - 
   H[-1, -1, -1, 1, 0, r3] + 2*H[-1, -1, -1, 1, 1, r3] + 
   H[-1, -1, 1, 1, 0, r3] - H[-1, -1, 1, 1, 1, r3] - H[-1, 1, 1, 1, 0, r3] - 
   (13*Pi^4*Log[2])/180 - (I/12)*Pi^3*Log[2]^2 - (13*Pi^4*Log[r3])/180 - 
   H[-1, -1, 2, r3]*Log[r3] + H[-1, 2, 1, r3]*Log[r3] + 
   H[-1, -1, -1, 0, r3]*Log[r3] + H[-1, -1, -1, 1, r3]*Log[r3] - 
   H[-1, -1, 1, 1, r3]*Log[r3] - (I/12)*Pi^3*Log[2]*Log[r3] - 
   (I/24)*Pi^3*Log[4]*Log[r3] - (I/12)*Pi^3*Log[1 - r3]*Log[r3] - 
   (I/2)*Pi*Log[2]^2*Log[1 - r3]*Log[r3] - (I/6)*Pi*Log[(1 - r3)/8]*
    Log[1 - r3]^2*Log[r3] - (I/12)*Pi^3*Log[r3]^2 + 
   (I/2)*Pi*Log[1 - r3]^2*Log[r3]^2 - (I/2)*Pi*Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2] - (Log[1 - r3]^3*Log[r3]*Log[(1 + r3)/2])/6 + 
   (7*Pi^4*Log[1 + r3])/45 - H[-1, 3, r3]*Log[1 + r3] - 
   H[-1, -1, 2, r3]*Log[1 + r3] - H[-1, 1, 2, r3]*Log[1 + r3] - 
   H[-1, 2, 0, r3]*Log[1 + r3] + 2*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   2*H[-1, -1, -1, 1, r3]*Log[1 + r3] + H[-1, -1, 0, 0, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] - H[-1, -1, 1, 1, r3]*Log[1 + r3] - 
   H[-1, 1, 1, 0, r3]*Log[1 + r3] + (I/6)*Pi^3*Log[2]*Log[1 + r3] + 
   (I/3)*Pi^3*Log[r3]*Log[1 + r3] - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/12 + 
   (Log[2]^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/6 - 
   (Log[1 - r3]^2*Log[r3]^2*Log[1 + r3])/2 + 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2]*Log[1 + r3])/2 + 
   (I/12)*Pi^3*Log[1 + r3]^2 - (Pi^2*Log[-r3]*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/6 - (I/2)*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 + 
   (I/4)*Pi*Log[r3]^2*Log[1 + r3]^2 - (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 + 
   (I/3)*Pi*Log[r3]*Log[1 + r3]^3 + (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - 
   (Log[r3]^2*Log[1 + r3]^3)/3 + (I/24)*Pi*Log[1 + r3]^4 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (5*Log[r3]*Log[1 + r3]^4)/24 - 
   Log[1 + r3]^5/120 - I*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] - 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 - r3)/2])/2 + 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   I*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, -r3] - Log[1 - r3]*Log[r3]*Log[1 + r3]*
    PolyLog[2, -r3] + Log[1 - r3]*Log[r3]*PolyLog[3, (1 - r3)/2] + 
   I*Pi*Log[r3]*PolyLog[3, 1 - r3] - Log[r3]*Log[1 + r3]*PolyLog[3, 1 - r3] - 
   (Pi^2*PolyLog[3, -r3])/2 - I*Pi*Log[r3]*PolyLog[3, -r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] + Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 + I*Pi*Log[r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] - Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] - (Pi^2*PolyLog[3, r3/(1 + r3)])/2 - 
   I*Pi*Log[r3]*PolyLog[3, r3/(1 + r3)] - I*Pi*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] + Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   I*Pi*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   I*Pi*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   (Pi^2*PolyLog[3, 1 + r3])/2 - I*Pi*Log[r3]*PolyLog[3, 1 + r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] + Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   Log[r3]*PolyLog[4, 1/2] - Log[r3]*PolyLog[4, (1 - r3)/2] + 
   I*Pi*PolyLog[2, 2, r3] - Log[1 + r3]*PolyLog[2, 2, r3] - 
   PolyLog[2, 3, r3] - (Pi^2*Zeta[3])/6 - I*Pi*Log[2]*Zeta[3] - 
   I*Pi*Log[r3]*Zeta[3] + (2*I)*Pi*Log[1 + r3]*Zeta[3] - 
   (Log[1 + r3]^2*Zeta[3])/2 + 2*Zeta[5], H[-1, -1, 3, x] -> 
  -H[-1, -3, 1, r3] - H[-1, -2, 2, r3] - 2*H[-1, -1, 3, r3] - 
   H[-1, -2, 1, 0, r3] - H[-1, -1, -2, 1, r3] - 3*H[-1, -1, -1, 2, r3] - 
   2*H[-1, -1, 2, 0, r3] + 3*H[-1, -1, -1, -1, 0, r3] + 
   2*H[-1, -1, -1, -1, 1, r3] + H[-1, -1, -1, 0, 0, r3] - 
   3*H[-1, -1, -1, 1, 1, r3] - H[-1, -1, 1, -1, 1, r3] - 
   H[-1, -1, 1, 0, 0, r3] + 2*H[-1, -1, 1, 1, 0, r3] + 
   H[-1, 1, -1, 1, 0, r3] + H[-1, 1, 1, 0, 0, r3] - (11*Pi^4*Log[2])/360 - 
   H[-1, 3, r3]*Log[2] - H[-1, -1, 2, r3]*Log[2] - H[-1, 1, 2, r3]*Log[2] - 
   H[-1, 2, 0, r3]*Log[2] + 2*H[-1, -1, -1, 0, r3]*Log[2] + 
   2*H[-1, -1, -1, 1, r3]*Log[2] + H[-1, -1, 0, 0, r3]*Log[2] + 
   H[-1, -1, 1, 0, r3]*Log[2] - H[-1, -1, 1, 1, r3]*Log[2] - 
   H[-1, 1, 1, 0, r3]*Log[2] - (Pi^2*Log[2]^3)/72 - Log[2]^5/15 - 
   (Pi^4*Log[4])/288 + (Pi^2*Log[2]^2*Log[4])/48 - (49*Pi^4*Log[r3])/1440 + 
   H[-1, -2, 1, r3]*Log[r3] + 2*H[-1, -1, 2, r3]*Log[r3] - 
   H[-1, -1, -1, 0, r3]*Log[r3] + H[-1, -1, 1, 0, r3]*Log[r3] - 
   H[-1, 1, 1, 0, r3]*Log[r3] - (Pi^2*Log[2]^2*Log[r3])/8 - 
   (Log[2]^4*Log[r3])/24 + (Pi^2*Log[2]*Log[4]*Log[r3])/24 + 
   (Pi^2*Log[2]*Log[1 - r3]*Log[r3])/12 + (Log[2]^3*Log[1 - r3]*Log[r3])/2 + 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3])/6 - 
   (Pi^2*Log[2]*Log[r3]^2)/24 + (Log[2]^3*Log[r3]^2)/6 - 
   (Pi^2*Log[4]*Log[r3]^2)/48 - (Log[2]*Log[1 - r3]^2*Log[r3]^2)/2 + 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2])/2 + 
   (Log[1 - r3]^2*Log[r3]^2*Log[(1 + r3)/2])/4 + (37*Pi^4*Log[1 + r3])/720 + 
   H[-1, 3, r3]*Log[1 + r3] + H[-1, -1, 2, r3]*Log[1 + r3] + 
   H[-1, 1, 2, r3]*Log[1 + r3] + H[-1, 2, 0, r3]*Log[1 + r3] - 
   2*H[-1, -1, -1, 0, r3]*Log[1 + r3] - 2*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 0, 0, r3]*Log[1 + r3] - H[-1, -1, 1, 0, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 1, r3]*Log[1 + r3] + H[-1, 1, 1, 0, r3]*Log[1 + r3] + 
   (Log[2]^4*Log[1 + r3])/3 - (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 + (Log[2]^3*Log[r3]*Log[1 + r3])/2 - 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 - 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/12 - 
   (Log[2]^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/6 + 
   (Pi^2*Log[r3]^2*Log[1 + r3])/24 - (Log[2]^2*Log[r3]^2*Log[1 + r3])/4 + 
   (Log[1 - r3]^2*Log[r3]^2*Log[1 + r3])/2 - 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2]*Log[1 + r3])/2 - 
   (Pi^2*Log[2]*Log[1 + r3]^2)/12 - (Log[2]^3*Log[1 + r3]^2)/2 + 
   (Pi^2*Log[64]*Log[1 + r3]^2)/144 - (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + (Pi^2*Log[r3]*Log[1 + r3]^2)/6 - 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 + (Log[64]*Log[r3]^2*Log[1 + r3]^2)/
    24 + (7*Pi^2*Log[1 + r3]^3)/72 + (Log[2]*Log[64]*Log[1 + r3]^3)/12 + 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - (Log[2]*Log[r3]*Log[1 + r3]^3)/3 - 
   (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + (Log[r3]^2*Log[1 + r3]^3)/3 - 
   (Log[2]*Log[1 + r3]^4)/24 - (Log[-r3]*Log[1 + r3]^4)/4 + 
   (5*Log[r3]*Log[1 + r3]^4)/24 + Log[1 + r3]^5/120 + 
   Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   (Log[1 - r3]*Log[r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, -r3] + 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/
    24 + (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 - (Log[r3]^2*PolyLog[3, (1 - r3)/2])/
    2 - Log[2]*Log[r3]*PolyLog[3, 1 - r3] + Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] - (Pi^2*PolyLog[3, -r3])/12 + 
   Log[2]*Log[r3]*PolyLog[3, -r3] + Log[2]*Log[1 + r3]*PolyLog[3, -r3] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - (Log[1 + r3]^2*PolyLog[3, -r3])/2 - 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/6 + (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   Log[2]*Log[r3]*PolyLog[3, r3/(1 + r3)] - Log[r3]*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, r3/(1 + r3)] + 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/6 - 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Pi^2*PolyLog[3, (1 + r3)/2])/12 + (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 - 
   (Log[r3]^2*PolyLog[3, (1 + r3)/2])/2 - Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + PolyLog[2, (1 + r3)/2]*PolyLog[3, (1 + r3)/2] - 
   (Pi^2*PolyLog[3, 1 + r3])/12 + Log[2]*Log[r3]*PolyLog[3, 1 + r3] + 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] - Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   2*Log[r3]*PolyLog[4, 1/2] - 2*Log[1 + r3]*PolyLog[4, 1/2] - 
   2*PolyLog[5, 1/2] - Log[2]*PolyLog[2, 2, r3] + 
   Log[1 + r3]*PolyLog[2, 2, r3] + (7*Pi^2*Zeta[3])/32 + 
   (Log[2]^2*Zeta[3])/16 + Log[2]*Log[r3]*Zeta[3] + (Log[r3]^2*Zeta[3])/2 - 
   (9*Log[2]*Log[1 + r3]*Zeta[3])/8 + (3*Log[r3]*Log[1 + r3]*Zeta[3])/4 + 
   (Log[1 + r3]^2*Zeta[3])/8 - (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 + 
   (15*Zeta[5])/32, H[-1, -1, 2, 0, x] -> (I/288)*Pi^5 + H[-1, -3, 1, r3] + 
   H[-1, -2, 2, r3] + H[-1, -1, 3, r3] - H[-1, 1, 3, r3] + 
   H[-1, -2, 1, 0, r3] + H[-1, -1, -2, 1, r3] + 
   (2*I)*Pi*H[-1, -1, -1, 0, r3] + (3*I)*Pi*H[-1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 2, r3] + I*Pi*H[-1, -1, 0, 0, r3] + 
   (2*I)*Pi*H[-1, -1, 1, 0, r3] - 2*H[-1, -1, 1, 2, r3] + 
   H[-1, -1, 2, 0, r3] + I*Pi*H[-1, 1, 0, 0, r3] - H[-1, 1, 2, 0, r3] + 
   3*H[-1, -1, -1, -1, 0, r3] + 7*H[-1, -1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 0, 0, r3] + 4*H[-1, -1, -1, 1, 0, r3] + 
   H[-1, -1, 1, -1, 1, r3] + 2*H[-1, -1, 1, 0, 0, r3] - 
   4*H[-1, -1, 1, 1, 0, r3] - H[-1, 1, -1, 1, 0, r3] - 
   2*H[-1, 1, 1, 0, 0, r3] + (17*Pi^4*Log[2])/1440 - (Pi^2*Log[2]^3)/72 - 
   (I/24)*Pi*Log[2]^4 + Log[2]^5/12 + (Pi^4*Log[4])/288 - 
   (Pi^2*Log[2]^2*Log[4])/48 + (11*Pi^4*Log[r3])/720 - 
   H[-1, -2, 1, r3]*Log[r3] - H[-1, -1, 2, r3]*Log[r3] + 
   H[-1, 1, 2, r3]*Log[r3] - H[-1, -1, -1, 0, r3]*Log[r3] - 
   4*H[-1, -1, -1, 1, r3]*Log[r3] - 2*H[-1, -1, 1, 0, r3]*Log[r3] + 
   2*H[-1, -1, 1, 1, r3]*Log[r3] + 2*H[-1, 1, 1, 0, r3]*Log[r3] - 
   (I/12)*Pi^3*Log[2]*Log[r3] - (Pi^2*Log[2]^2*Log[r3])/24 + 
   (I/6)*Pi*Log[2]^3*Log[r3] + (Log[2]^4*Log[r3])/8 - 
   (I/24)*Pi^3*Log[4]*Log[r3] + (Pi^2*Log[2]*Log[r3]^2)/12 - 
   (I/4)*Pi*Log[2]^2*Log[r3]^2 - (Log[2]^3*Log[r3]^2)/3 + 
   (Pi^2*Log[4]*Log[r3]^2)/24 - (Log[1 - r3]^2*Log[r3]^2*Log[(1 + r3)/2])/2 - 
   (47*Pi^4*Log[1 + r3])/1440 - 2*H[-1, -1, -1, 0, r3]*Log[1 + r3] - 
   3*H[-1, -1, -1, 1, r3]*Log[1 + r3] - H[-1, -1, 0, 0, r3]*Log[1 + r3] - 
   2*H[-1, -1, 1, 0, r3]*Log[1 + r3] - H[-1, 1, 0, 0, r3]*Log[1 + r3] + 
   (I/4)*Pi^3*Log[2]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/12 - 
   (5*Log[2]^4*Log[1 + r3])/12 + (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 - (I/2)*Pi*Log[2]^2*Log[r3]*
    Log[1 + r3] - (2*Log[2]^3*Log[r3]*Log[1 + r3])/3 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 - (Pi^2*Log[r3]^2*Log[1 + r3])/8 + 
   (I/2)*Pi*Log[2]*Log[r3]^2*Log[1 + r3] + (3*Log[2]^2*Log[r3]^2*Log[1 + r3])/
    4 - ((5*I)/24)*Pi^3*Log[1 + r3]^2 - (Pi^2*Log[2]*Log[1 + r3]^2)/12 + 
   (Log[2]^3*Log[1 + r3]^2)/2 - (Pi^2*Log[64]*Log[1 + r3]^2)/144 + 
   (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - 
   (I/2)*Pi*Log[2]*Log[-r3]*Log[1 + r3]^2 + (Pi^2*Log[r3]*Log[1 + r3]^2)/12 + 
   Log[2]^2*Log[r3]*Log[1 + r3]^2 + (I/12)*Pi*Log[64]*Log[r3]*Log[1 + r3]^2 + 
   (I/2)*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 - (I/4)*Pi*Log[r3]^2*
    Log[1 + r3]^2 - (Log[2]*Log[r3]^2*Log[1 + r3]^2)/2 - 
   (Log[64]*Log[r3]^2*Log[1 + r3]^2)/12 + (5*Pi^2*Log[1 + r3]^3)/72 + 
   (I/6)*Pi*Log[2]*Log[1 + r3]^3 - (Log[2]*Log[64]*Log[1 + r3]^3)/12 + 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 - (I/3)*Pi*Log[r3]*Log[1 + r3]^3 - 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + 
   (Log[r3]^2*Log[1 + r3]^3)/3 - (I/24)*Pi*Log[1 + r3]^4 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (5*Log[r3]*Log[1 + r3]^4)/24 + 
   Log[1 + r3]^5/120 - Log[1 - r3]*Log[r3]^2*PolyLog[2, (1 - r3)/2] + 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 - (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/
    24 - (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (I/2)*Pi*Log[r3]^2*PolyLog[2, (1 + r3)/2] + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 + Log[r3]^2*PolyLog[3, (1 - r3)/2] + 
   (Pi^2*PolyLog[3, -r3])/12 - I*Pi*Log[2]*PolyLog[3, -r3] + 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] - (Log[1 + r3]^2*PolyLog[3, -r3])/2 + 
   I*Pi*Log[r3]*PolyLog[3, r3] - Log[r3]*Log[1 + r3]*PolyLog[3, r3] + 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/6 - I*Pi*Log[2]*PolyLog[3, r3/(1 + r3)] - 
   (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   I*Pi*Log[r3]*PolyLog[3, r3/(1 + r3)] + I*Pi*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] + Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] - (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/6 + 
   I*Pi*Log[2]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   I*Pi*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   I*Pi*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Pi^2*PolyLog[3, (1 + r3)/2])/12 - (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 - 
   I*Pi*Log[r3]*PolyLog[3, (1 + r3)/2] + Log[r3]^2*PolyLog[3, (1 + r3)/2] + 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - PolyLog[2, (1 + r3)/2]*PolyLog[3, (1 + r3)/2] + 
   (Pi^2*PolyLog[3, 1 + r3])/12 - I*Pi*Log[2]*PolyLog[3, 1 + r3] + 
   I*Pi*Log[r3]*PolyLog[3, 1 + r3] + I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 - I*Pi*PolyLog[4, 1/2] - 
   (3*Pi^2*Zeta[3])/16 - (I/2)*Pi*Log[2]*Zeta[3] + (19*Log[2]^2*Zeta[3])/16 - 
   ((3*I)/4)*Pi*Log[r3]*Zeta[3] + (3*Log[2]*Log[r3]*Zeta[3])/2 - 
   Log[r3]^2*Zeta[3] - ((3*I)/8)*Pi*Log[1 + r3]*Zeta[3] - 
   (19*Log[2]*Log[1 + r3]*Zeta[3])/8 - (11*Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (5*Log[1 + r3]^2*Zeta[3])/4 + (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 + 
   (41*Zeta[5])/32, H[-1, -1, 2, 1, x] -> -3*H[-1, -1, -1, -1, 0, r3] - 
   6*H[-1, -1, -1, -1, 1, r3] - H[-1, -1, -1, 0, 0, r3] - 
   3*H[-1, -1, -1, 1, 0, r3] - H[-1, -1, 1, 0, 0, r3] + (Pi^4*Log[2])/480 - 
   2*H[-1, -1, -1, 0, r3]*Log[2] - 3*H[-1, -1, -1, 1, r3]*Log[2] - 
   H[-1, -1, 0, 0, r3]*Log[2] - 2*H[-1, -1, 1, 0, r3]*Log[2] - 
   H[-1, 1, 0, 0, r3]*Log[2] - (Pi^2*Log[2]^3)/36 + Log[2]^5/30 + 
   (Pi^4*Log[r3])/480 + H[-1, -1, -1, 0, r3]*Log[r3] + 
   3*H[-1, -1, -1, 1, r3]*Log[r3] + H[-1, -1, 1, 0, r3]*Log[r3] - 
   (Log[2]^4*Log[r3])/6 + (Pi^2*Log[2]*Log[4]*Log[r3])/24 - 
   (Pi^2*Log[2]*Log[r3]^2)/24 + (Log[2]^3*Log[r3]^2)/3 - 
   (Pi^2*Log[4]*Log[r3]^2)/48 - (Pi^4*Log[1 + r3])/480 + 
   2*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   H[-1, -1, 0, 0, r3]*Log[1 + r3] + 2*H[-1, -1, 1, 0, r3]*Log[1 + r3] + 
   H[-1, 1, 0, 0, r3]*Log[1 + r3] - (Pi^2*Log[2]^2*Log[1 + r3])/12 + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + (2*Log[2]^3*Log[r3]*Log[1 + r3])/
    3 - (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + (Pi^2*Log[r3]^2*Log[1 + r3])/
    12 - Log[2]^2*Log[r3]^2*Log[1 + r3] + (Pi^2*Log[2]*Log[1 + r3]^2)/6 + 
   (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 - (Pi^2*Log[r3]*Log[1 + r3]^2)/12 - 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 + 
   (3*Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 + (Log[64]*Log[r3]^2*Log[1 + r3]^2)/
    24 - (Pi^2*Log[1 + r3]^3)/12 - (Log[2]^2*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + (Log[2]*Log[r3]*Log[1 + r3]^3)/3 + 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/12 + (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - 
   (Log[r3]^2*Log[1 + r3]^3)/3 + (Log[2]*Log[1 + r3]^4)/24 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (5*Log[r3]*Log[1 + r3]^4)/24 - 
   Log[1 + r3]^5/120 + (Log[2]*Log[r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[2]^2*PolyLog[3, -r3])/2 - Log[2]*Log[1 + r3]*PolyLog[3, -r3] + 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 - Log[2]*Log[r3]*PolyLog[3, r3] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3] + (Log[2]^2*PolyLog[3, r3/(1 + r3)])/
    2 - Log[2]*Log[r3]*PolyLog[3, r3/(1 + r3)] - 
   Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   Log[2]*Log[r3]*PolyLog[3, (1 + r3)/2] - (Log[r3]^2*PolyLog[3, (1 + r3)/2])/
    2 - Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   (Log[2]^2*PolyLog[3, 1 + r3])/2 - Log[2]*Log[r3]*PolyLog[3, 1 + r3] - 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   Log[2]*PolyLog[4, 1/2] + PolyLog[5, 1/2] + (Log[2]*Log[r3]*Zeta[3])/4 + 
   (Log[r3]^2*Zeta[3])/2 + (7*Log[2]*Log[1 + r3]*Zeta[3])/8 - 
   (Log[r3]*Log[1 + r3]*Zeta[3])/4 - (7*Log[1 + r3]^2*Zeta[3])/16 - 
   (25*Zeta[5])/32, H[-1, -1, 1, -1, 0, x] -> 
  -3*H[-1, 4, r3] + H[-1, -3, 1, r3] + H[-1, -2, 2, r3] - H[-1, -1, 3, r3] - 
   2*H[-1, 3, 0, r3] - H[-1, -2, 0, 0, r3] + H[-1, -2, 1, 0, r3] + 
   H[-1, -1, -2, 0, r3] + H[-1, -1, -2, 1, r3] + 
   (3*I)*Pi*H[-1, -1, -1, 0, r3] + (3*I)*Pi*H[-1, -1, 0, 0, r3] + 
   (3*I)*Pi*H[-1, 0, 0, 0, r3] - H[-1, 2, 0, 0, r3] + 
   7*H[-1, -1, -1, -1, 0, r3] + H[-1, -1, -1, -1, 1, r3] + 
   7*H[-1, -1, -1, 0, 0, r3] + H[-1, -1, -1, 1, 0, r3] + 
   H[-1, -1, 1, 0, 0, r3] - (11*Pi^4*Log[2])/720 - (I/8)*Pi^3*Log[2]^2 + 
   (Pi^2*Log[2]^3)/72 + (I/12)*Pi*Log[2]^4 - (3*Log[2]^5)/40 + 
   (Pi^4*Log[r3])/96 + 2*H[-1, 3, r3]*Log[r3] - H[-1, -2, 1, r3]*Log[r3] + 
   H[-1, 2, 0, r3]*Log[r3] - 4*H[-1, -1, -1, 0, r3]*Log[r3] - 
   H[-1, -1, -1, 1, r3]*Log[r3] - 2*H[-1, -1, 0, 0, r3]*Log[r3] - 
   H[-1, -1, 1, 0, r3]*Log[r3] - (I/12)*Pi^3*Log[2]*Log[r3] + 
   (Pi^2*Log[2]^2*Log[r3])/24 - (I/6)*Pi*Log[2]^3*Log[r3] - 
   (Log[2]^4*Log[r3])/8 + (I/24)*Pi^3*Log[r3]^2 + 
   (Pi^2*Log[2]*Log[r3]^2)/24 - (I/4)*Pi*Log[2]^2*Log[r3]^2 + 
   (Log[2]^3*Log[r3]^2)/12 - (Pi^2*Log[4]*Log[r3]^2)/48 - 
   (Pi^2*Log[1 - r3]*Log[r3]^2)/24 - (Log[2]^2*Log[1 - r3]*Log[r3]^2)/4 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]^2)/12 + 
   (Log[1 - r3]^2*Log[r3]^3)/4 + (5*Pi^4*Log[1 + r3])/288 - 
   3*H[-1, -1, -1, 0, r3]*Log[1 + r3] - 3*H[-1, -1, 0, 0, r3]*Log[1 + r3] - 
   3*H[-1, 0, 0, 0, r3]*Log[1 + r3] + (I/4)*Pi^3*Log[2]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/24 + (I/6)*Pi*Log[2]^3*Log[1 + r3] + 
   (Log[2]^4*Log[1 + r3])/8 - ((5*I)/12)*Pi^3*Log[r3]*Log[1 + r3] - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + (I/2)*Pi*Log[2]^2*Log[r3]*
    Log[1 + r3] + (Pi^2*Log[r3]^2*Log[1 + r3])/6 - 
   (I/2)*Pi*Log[r3]^3*Log[1 + r3] - (I/8)*Pi^3*Log[1 + r3]^2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/24 - (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/12 - (I/2)*Pi*Log[2]*Log[-r3]*
    Log[1 + r3]^2 + (Pi^2*Log[r3]*Log[1 + r3]^2)/3 + 
   I*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 - ((3*I)/4)*Pi*Log[r3]^2*
    Log[1 + r3]^2 - (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/2 + 
   Log[r3]^3*Log[1 + r3]^2 + (Pi^2*Log[1 + r3]^3)/9 + 
   (I/6)*Pi*Log[2]*Log[1 + r3]^3 + (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 - 
   (I/3)*Pi*Log[r3]*Log[1 + r3]^3 - Log[-r3]*Log[r3]*Log[1 + r3]^3 + 
   (5*Log[r3]^2*Log[1 + r3]^3)/6 - (I/24)*Pi*Log[1 + r3]^4 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (5*Log[r3]*Log[1 + r3]^4)/24 + 
   Log[1 + r3]^5/120 - ((3*I)/2)*Pi*Log[r3]^2*PolyLog[2, -r3] + 
   (Log[1 - r3]*Log[r3]^2*PolyLog[2, -r3])/2 + 2*Log[r3]^2*Log[1 + r3]*
    PolyLog[2, -r3] + (Log[r3]*PolyLog[2, -r3]^2)/2 - 
   (Log[r3]^2*PolyLog[3, (1 - r3)/2])/2 + (Log[r3]^2*PolyLog[3, 1 - r3])/2 - 
   (Pi^2*PolyLog[3, -r3])/6 - I*Pi*Log[2]*PolyLog[3, -r3] + 
   (2*I)*Pi*Log[r3]*PolyLog[3, -r3] - (Log[r3]^2*PolyLog[3, -r3])/2 + 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] - 3*Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 - PolyLog[2, -r3]*PolyLog[3, -r3] + 
   (Log[r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   (Log[r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   (Log[r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - (Pi^2*PolyLog[3, 1 + r3])/6 - 
   I*Pi*Log[2]*PolyLog[3, 1 + r3] + (2*I)*Pi*Log[r3]*PolyLog[3, 1 + r3] - 
   Log[r3]^2*PolyLog[3, 1 + r3] + I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   2*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + (3*I)*Pi*PolyLog[4, 1/2] - 
   3*Log[2]*PolyLog[4, 1/2] - 3*Log[r3]*PolyLog[4, 1/2] + 
   3*Log[1 + r3]*PolyLog[4, 1/2] - 6*PolyLog[5, 1/2] + (11*Pi^2*Zeta[3])/24 + 
   ((11*I)/4)*Pi*Log[2]*Zeta[3] - (Log[2]^2*Zeta[3])/2 - 
   (I/4)*Pi*Log[r3]*Zeta[3] - Log[2]*Log[r3]*Zeta[3] + 
   (7*Log[r3]^2*Zeta[3])/16 - ((11*I)/4)*Pi*Log[1 + r3]*Zeta[3] + 
   Log[2]*Log[1 + r3]*Zeta[3] + 3*Log[r3]*Log[1 + r3]*Zeta[3] + 
   (29*Zeta[5])/64, H[-1, -1, 1, -1, 1, x] -> 
  H[-1, -2, 0, 0, r3] - H[-1, -1, -2, 0, r3] - 7*H[-1, -1, -1, -1, 0, r3] - 
   7*H[-1, -1, -1, 0, 0, r3] - 3*H[-1, -1, -1, 0, r3]*Log[2] - 
   3*H[-1, -1, 0, 0, r3]*Log[2] - 3*H[-1, 0, 0, 0, r3]*Log[2] + 
   (Pi^2*Log[2]^3)/24 - Log[2]^5/60 + (Pi^4*Log[r3])/160 + 
   4*H[-1, -1, -1, 0, r3]*Log[r3] + 2*H[-1, -1, 0, 0, r3]*Log[r3] + 
   (Pi^2*Log[2]^2*Log[r3])/24 + (Log[2]^4*Log[r3])/24 - 
   (Pi^2*Log[2]*Log[r3]^2)/24 + (Log[2]^3*Log[r3]^2)/12 - 
   (29*Pi^4*Log[1 + r3])/1440 + 3*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   3*H[-1, -1, 0, 0, r3]*Log[1 + r3] + 3*H[-1, 0, 0, 0, r3]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/8 - (Log[2]^4*Log[1 + r3])/24 + 
   (5*Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 - (Log[2]^3*Log[r3]*Log[1 + r3])/
    6 - (Pi^2*Log[r3]^2*Log[1 + r3])/6 + (Log[2]*Log[r3]^3*Log[1 + r3])/2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/8 + (Log[2]^3*Log[1 + r3]^2)/12 + 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/3 - Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2 + 
   (3*Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 + (Log[-r3]*Log[r3]^2*Log[1 + r3]^2)/
    2 - Log[r3]^3*Log[1 + r3]^2 - (7*Pi^2*Log[1 + r3]^3)/72 - 
   (Log[2]^2*Log[1 + r3]^3)/12 - (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + 
   (Log[2]*Log[r3]*Log[1 + r3]^3)/3 + Log[-r3]*Log[r3]*Log[1 + r3]^3 - 
   (5*Log[r3]^2*Log[1 + r3]^3)/6 + (Log[2]*Log[1 + r3]^4)/24 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (5*Log[r3]*Log[1 + r3]^4)/24 - 
   Log[1 + r3]^5/120 + (3*Log[2]*Log[r3]^2*PolyLog[2, -r3])/2 - 
   2*Log[r3]^2*Log[1 + r3]*PolyLog[2, -r3] - (Log[r3]*PolyLog[2, -r3]^2)/2 + 
   (Pi^2*PolyLog[3, -r3])/12 + (Log[2]^2*PolyLog[3, -r3])/2 - 
   2*Log[2]*Log[r3]*PolyLog[3, -r3] - Log[2]*Log[1 + r3]*PolyLog[3, -r3] + 
   3*Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + (Log[1 + r3]^2*PolyLog[3, -r3])/
    2 + PolyLog[2, -r3]*PolyLog[3, -r3] + (Pi^2*PolyLog[3, 1 + r3])/12 + 
   (Log[2]^2*PolyLog[3, 1 + r3])/2 - 2*Log[2]*Log[r3]*PolyLog[3, 1 + r3] + 
   Log[r3]^2*PolyLog[3, 1 + r3] - Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   2*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 3*PolyLog[5, 1/2] - 
   (Pi^2*Zeta[3])/4 - (11*Log[2]^2*Zeta[3])/8 + (Log[2]*Log[r3]*Zeta[3])/4 - 
   (7*Log[r3]^2*Zeta[3])/8 + (11*Log[2]*Log[1 + r3]*Zeta[3])/4 - 
   (9*Log[r3]*Log[1 + r3]*Zeta[3])/4 - (3*Log[1 + r3]^2*Zeta[3])/8 - 
   (23*Zeta[5])/64, H[-1, -1, 1, 0, 0, x] -> 
  ((-11*I)/720)*Pi^5 - I*Pi*H[-1, 3, r3] - I*Pi*H[-1, -1, 2, r3] - 
   H[-1, -1, 3, r3] + H[-1, 1, 3, r3] - I*Pi*H[-1, 2, 0, r3] + 
   H[-1, 2, 2, r3] + H[-1, 3, 1, r3] + (2*I)*Pi*H[-1, -1, -1, 0, r3] - 
   I*Pi*H[-1, -1, -1, 1, r3] - 2*H[-1, -1, -1, 2, r3] + 
   I*Pi*H[-1, -1, 0, 0, r3] - I*Pi*H[-1, -1, 1, 0, r3] + 
   H[-1, -1, 1, 2, r3] - H[-1, -1, 2, 0, r3] + H[-1, -1, 2, 1, r3] - 
   I*Pi*H[-1, 1, 0, 0, r3] + H[-1, 1, 2, 0, r3] + H[-1, 2, 1, 0, r3] + 
   3*H[-1, -1, -1, -1, 0, r3] - 3*H[-1, -1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 0, 0, r3] - 2*H[-1, -1, -1, 1, 0, r3] + 
   H[-1, -1, -1, 1, 1, r3] - H[-1, -1, 1, 0, 0, r3] + 
   H[-1, -1, 1, 1, 0, r3] + H[-1, 1, 1, 0, 0, r3] + (Pi^4*Log[2])/360 - 
   ((5*I)/24)*Pi^3*Log[2]^2 + (5*Pi^2*Log[2]^3)/36 + (I/8)*Pi*Log[2]^4 - 
   Log[2]^5/15 + (17*Pi^4*Log[r3])/360 + H[-1, -1, 2, r3]*Log[r3] - 
   H[-1, 1, 2, r3]*Log[r3] - H[-1, 2, 1, r3]*Log[r3] - 
   H[-1, -1, -1, 0, r3]*Log[r3] + 2*H[-1, -1, -1, 1, r3]*Log[r3] + 
   H[-1, -1, 1, 0, r3]*Log[r3] - H[-1, -1, 1, 1, r3]*Log[r3] - 
   H[-1, 1, 1, 0, r3]*Log[r3] - (I/6)*Pi^3*Log[2]*Log[r3] + 
   (Pi^2*Log[2]^2*Log[r3])/3 - (I/3)*Pi*Log[2]^3*Log[r3] - 
   (Log[2]^4*Log[r3])/12 + (I/12)*Pi^3*Log[4]*Log[r3] + 
   (I/12)*Pi^3*Log[1 - r3]*Log[r3] + (I/2)*Pi*Log[2]^2*Log[1 - r3]*Log[r3] + 
   (I/6)*Pi*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3] + 
   (5*Pi^2*Log[2]*Log[r3]^2)/24 + (I/4)*Pi*Log[2]^2*Log[r3]^2 + 
   (Log[2]^3*Log[r3]^2)/6 - (Pi^2*Log[4]*Log[r3]^2)/48 - 
   (I/2)*Pi*Log[1 - r3]^2*Log[r3]^2 + 
   (Log[1 - r3]^2*Log[r3]^2*Log[(1 + r3)/2])/4 - (47*Pi^4*Log[1 + r3])/360 + 
   H[-1, 3, r3]*Log[1 + r3] + H[-1, -1, 2, r3]*Log[1 + r3] + 
   H[-1, 2, 0, r3]*Log[1 + r3] - 2*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   H[-1, -1, -1, 1, r3]*Log[1 + r3] - H[-1, -1, 0, 0, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] + H[-1, 1, 0, 0, r3]*Log[1 + r3] + 
   (I/6)*Pi^3*Log[2]*Log[1 + r3] - (Pi^2*Log[2]^2*Log[1 + r3])/3 + 
   (Log[2]^4*Log[1 + r3])/12 - (I/3)*Pi^3*Log[r3]*Log[1 + r3] - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/2 + (I/2)*Pi*Log[2]^2*Log[r3]*
    Log[1 + r3] + (Log[2]^3*Log[r3]*Log[1 + r3])/3 - 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/12 - 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/12 - 
   (Log[2]^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/6 + 
   (Pi^2*Log[r3]^2*Log[1 + r3])/12 - (I/2)*Pi*Log[2]*Log[r3]^2*Log[1 + r3] - 
   (Log[2]^2*Log[r3]^2*Log[1 + r3])/2 + (Log[1 - r3]^2*Log[r3]^2*Log[1 + r3])/
    2 - (I/8)*Pi^3*Log[1 + r3]^2 + (Pi^2*Log[2]*Log[1 + r3]^2)/4 + 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/4 + (Pi^2*Log[r3]*Log[1 + r3]^2)/4 - 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - (I/12)*Pi*Log[64]*Log[r3]*
    Log[1 + r3]^2 + (I/2)*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 - 
   (I/4)*Pi*Log[r3]^2*Log[1 + r3]^2 + (Log[2]*Log[r3]^2*Log[1 + r3]^2)/2 + 
   (Log[64]*Log[r3]^2*Log[1 + r3]^2)/24 + (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 - 
   (I/3)*Pi*Log[r3]*Log[1 + r3]^3 + (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - 
   (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + (Log[r3]^2*Log[1 + r3]^3)/3 - 
   (I/24)*Pi*Log[1 + r3]^4 - (Log[-r3]*Log[1 + r3]^4)/4 + 
   (5*Log[r3]*Log[1 + r3]^4)/24 + Log[1 + r3]^5/120 + 
   (Log[1 - r3]*Log[r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   I*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, -r3] + Log[1 - r3]*Log[r3]*Log[1 + r3]*
    PolyLog[2, -r3] + (I/2)*Pi*Log[r3]^2*PolyLog[2, (1 + r3)/2] - 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   I*Pi*Log[r3]*PolyLog[3, (1 - r3)/2] - (Log[r3]^2*PolyLog[3, (1 - r3)/2])/
    2 - Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] - 
   I*Pi*Log[r3]*PolyLog[3, 1 - r3] + Log[r3]*Log[1 + r3]*PolyLog[3, 1 - r3] + 
   (Pi^2*PolyLog[3, -r3])/2 + I*Pi*Log[r3]*PolyLog[3, -r3] + 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] - Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 - I*Pi*Log[r3]*PolyLog[3, r3] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3] - 
   I*Pi*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] + I*Pi*Log[r3]*PolyLog[3, (1 + r3)/2] - 
   (Log[r3]^2*PolyLog[3, (1 + r3)/2])/2 - Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/2 + 
   I*Pi*Log[r3]*PolyLog[3, 1 + r3] + I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + (3*I)*Pi*PolyLog[4, 1/2] - 
   2*Log[2]*PolyLog[4, 1/2] - 2*Log[r3]*PolyLog[4, 1/2] + 
   2*Log[1 + r3]*PolyLog[4, 1/2] - 2*PolyLog[5, 1/2] + (5*Pi^2*Zeta[3])/24 + 
   ((13*I)/8)*Pi*Log[2]*Zeta[3] - (3*Log[2]^2*Zeta[3])/8 - 
   (I/8)*Pi*Log[r3]*Zeta[3] - (3*Log[2]*Log[r3]*Zeta[3])/4 + 
   (Log[r3]^2*Zeta[3])/2 - ((21*I)/8)*Pi*Log[1 + r3]*Zeta[3] + 
   (3*Log[2]*Log[1 + r3]*Zeta[3])/4 + (5*Log[r3]*Log[1 + r3]*Zeta[3])/2 + 
   (Log[1 + r3]^2*Zeta[3])/8 - (15*Zeta[5])/8, 
 H[-1, -1, 1, 2, x] -> H[-1, -3, 1, r3] + H[-1, -2, 2, r3] + 
   2*H[-1, -1, 3, r3] + H[-1, -2, 1, 0, r3] + H[-1, -1, -2, 1, r3] + 
   3*H[-1, -1, -1, 2, r3] + 2*H[-1, -1, 2, 0, r3] - 
   3*H[-1, -1, -1, -1, 0, r3] + 4*H[-1, -1, -1, -1, 1, r3] - 
   H[-1, -1, -1, 0, 0, r3] + 3*H[-1, -1, -1, 1, 0, r3] + 
   2*H[-1, -1, 1, 0, 0, r3] - (Pi^4*Log[2])/288 + H[-1, 3, r3]*Log[2] + 
   H[-1, -1, 2, r3]*Log[2] + H[-1, 2, 0, r3]*Log[2] - 
   2*H[-1, -1, -1, 0, r3]*Log[2] + H[-1, -1, -1, 1, r3]*Log[2] - 
   H[-1, -1, 0, 0, r3]*Log[2] + H[-1, -1, 1, 0, r3]*Log[2] + 
   H[-1, 1, 0, 0, r3]*Log[2] + (5*Pi^2*Log[2]^3)/36 - (19*Log[2]^5)/120 + 
   (Pi^4*Log[r3])/24 - H[-1, -2, 1, r3]*Log[r3] - 
   2*H[-1, -1, 2, r3]*Log[r3] + H[-1, -1, -1, 0, r3]*Log[r3] - 
   3*H[-1, -1, -1, 1, r3]*Log[r3] - 2*H[-1, -1, 1, 0, r3]*Log[r3] + 
   (5*Pi^2*Log[2]^2*Log[r3])/24 + (Log[2]^4*Log[r3])/6 - 
   (Pi^2*Log[2]*Log[4]*Log[r3])/12 - (Pi^2*Log[2]*Log[1 - r3]*Log[r3])/12 - 
   (Log[2]^3*Log[1 - r3]*Log[r3])/2 - (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*
     Log[r3])/6 + (Pi^2*Log[2]*Log[r3]^2)/12 - (5*Log[2]^3*Log[r3]^2)/12 + 
   (Pi^2*Log[4]*Log[r3]^2)/24 + (Log[2]*Log[1 - r3]^2*Log[r3]^2)/2 - 
   (Pi^4*Log[1 + r3])/18 - H[-1, 3, r3]*Log[1 + r3] - 
   H[-1, -1, 2, r3]*Log[1 + r3] - H[-1, 2, 0, r3]*Log[1 + r3] + 
   2*H[-1, -1, -1, 0, r3]*Log[1 + r3] - H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   H[-1, -1, 0, 0, r3]*Log[1 + r3] - H[-1, -1, 1, 0, r3]*Log[1 + r3] - 
   H[-1, 1, 0, 0, r3]*Log[1 + r3] - (5*Pi^2*Log[2]^2*Log[1 + r3])/24 + 
   (Log[2]^4*Log[1 + r3])/6 + (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 - 
   (5*Log[2]^3*Log[r3]*Log[1 + r3])/6 + (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/
    12 + (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/12 + 
   (Log[2]^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/6 - 
   (Pi^2*Log[r3]^2*Log[1 + r3])/8 + (5*Log[2]^2*Log[r3]^2*Log[1 + r3])/4 - 
   (Log[1 - r3]^2*Log[r3]^2*Log[1 + r3])/2 + (5*Pi^2*Log[2]*Log[1 + r3]^2)/
    24 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - (Pi^2*Log[r3]*Log[1 + r3]^2)/4 + 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 - (Log[64]*Log[r3]^2*Log[1 + r3]^2)/
    12 - (7*Pi^2*Log[1 + r3]^3)/72 - (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + 
   (Log[2]*Log[r3]*Log[1 + r3]^3)/3 - (Log[64]*Log[r3]*Log[1 + r3]^3)/12 + 
   (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - (Log[r3]^2*Log[1 + r3]^3)/3 + 
   (Log[2]*Log[1 + r3]^4)/24 + (Log[-r3]*Log[1 + r3]^4)/4 - 
   (5*Log[r3]*Log[1 + r3]^4)/24 - Log[1 + r3]^5/120 + 
   Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, -r3] - 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (Log[2]*Log[r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*Log[r3]*PolyLog[3, (1 - r3)/2] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] + Log[2]*Log[r3]*PolyLog[3, 1 - r3] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, 1 - r3] + (Pi^2*PolyLog[3, -r3])/12 - 
   Log[2]*Log[r3]*PolyLog[3, -r3] - Log[2]*Log[1 + r3]*PolyLog[3, -r3] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + (Log[1 + r3]^2*PolyLog[3, -r3])/2 + 
   Log[2]*Log[r3]*PolyLog[3, r3] - Log[r3]*Log[1 + r3]*PolyLog[3, r3] + 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[2]*Log[r3]*PolyLog[3, (1 + r3)/2] + Log[r3]^2*PolyLog[3, (1 + r3)/2] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/
    12 - Log[2]*Log[r3]*PolyLog[3, 1 + r3] - Log[2]*Log[1 + r3]*
    PolyLog[3, 1 + r3] + Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 - 5*Log[2]*PolyLog[4, 1/2] - 
   4*Log[r3]*PolyLog[4, 1/2] + 4*Log[1 + r3]*PolyLog[4, 1/2] - 
   6*PolyLog[5, 1/2] - (11*Pi^2*Zeta[3])/48 - (23*Log[2]^2*Zeta[3])/16 - 
   (9*Log[2]*Log[r3]*Zeta[3])/8 - Log[r3]^2*Zeta[3] + 
   (31*Log[2]*Log[1 + r3]*Zeta[3])/8 - (3*Log[r3]*Log[1 + r3]*Zeta[3])/2 - 
   (5*Log[1 + r3]^2*Zeta[3])/8 + (61*Zeta[5])/8, 
 H[-1, -1, 1, 1, 0, x] -> (-I/720)*Pi^5 - H[-1, -3, 1, r3] - 
   H[-1, -2, 2, r3] - H[-1, -1, 3, r3] - H[-1, -2, 1, 0, r3] - 
   H[-1, -1, -2, 1, r3] - (2*I)*Pi*H[-1, -1, -1, 0, r3] - 
   H[-1, -1, -1, 2, r3] - I*Pi*H[-1, -1, 0, 0, r3] - H[-1, -1, 2, 0, r3] - 
   3*H[-1, -1, -1, -1, 0, r3] - H[-1, -1, -1, -1, 1, r3] - 
   H[-1, -1, -1, 0, 0, r3] - H[-1, -1, -1, 1, 0, r3] - 
   H[-1, -1, 1, 0, 0, r3] + (11*Pi^4*Log[2])/720 + (Pi^2*Log[2]^3)/72 + 
   (I/24)*Pi*Log[2]^4 + Log[2]^5/24 - (7*Pi^4*Log[r3])/360 + 
   H[-1, -2, 1, r3]*Log[r3] + H[-1, -1, 2, r3]*Log[r3] + 
   H[-1, -1, -1, 0, r3]*Log[r3] + H[-1, -1, -1, 1, r3]*Log[r3] + 
   H[-1, -1, 1, 0, r3]*Log[r3] + (I/12)*Pi^3*Log[2]*Log[r3] + 
   (I/6)*Pi*Log[2]^3*Log[r3] + (Log[2]^4*Log[r3])/12 - 
   (Pi^2*Log[2]*Log[r3]^2)/24 + (I/4)*Pi*Log[2]^2*Log[r3]^2 + 
   (Log[2]^3*Log[r3]^2)/12 - (Pi^2*Log[4]*Log[r3]^2)/48 + 
   (Pi^4*Log[1 + r3])/30 + 2*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   H[-1, -1, 0, 0, r3]*Log[1 + r3] - (I/4)*Pi^3*Log[2]*Log[1 + r3] - 
   (I/6)*Pi*Log[2]^3*Log[1 + r3] - (Log[2]^4*Log[1 + r3])/12 + 
   (I/6)*Pi^3*Log[r3]*Log[1 + r3] + (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 - 
   (I/2)*Pi*Log[2]^2*Log[r3]*Log[1 + r3] + (Pi^2*Log[r3]^2*Log[1 + r3])/24 - 
   (Log[2]^2*Log[r3]^2*Log[1 + r3])/4 + (I/6)*Pi^3*Log[1 + r3]^2 - 
   (Pi^2*Log[2]*Log[1 + r3]^2)/24 + (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + (I/2)*Pi*Log[2]*Log[-r3]*
    Log[1 + r3]^2 - (Pi^2*Log[r3]*Log[1 + r3]^2)/6 - 
   (I/2)*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 + (I/4)*Pi*Log[r3]^2*
    Log[1 + r3]^2 + (Log[64]*Log[r3]^2*Log[1 + r3]^2)/24 - 
   (5*Pi^2*Log[1 + r3]^3)/72 - (I/6)*Pi*Log[2]*Log[1 + r3]^3 - 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 + (I/3)*Pi*Log[r3]*Log[1 + r3]^3 + 
   (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - (Log[r3]^2*Log[1 + r3]^3)/3 + 
   (I/24)*Pi*Log[1 + r3]^4 + (Log[-r3]*Log[1 + r3]^4)/4 - 
   (5*Log[r3]*Log[1 + r3]^4)/24 - Log[1 + r3]^5/120 - 
   (Pi^2*PolyLog[3, -r3])/12 + I*Pi*Log[2]*PolyLog[3, -r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] + (Log[1 + r3]^2*PolyLog[3, -r3])/2 - 
   (Log[r3]^2*PolyLog[3, (1 + r3)/2])/2 - (Pi^2*PolyLog[3, 1 + r3])/12 + 
   I*Pi*Log[2]*PolyLog[3, 1 + r3] - I*Pi*Log[r3]*PolyLog[3, 1 + r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] + Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   2*Log[2]*PolyLog[4, 1/2] + 2*Log[r3]*PolyLog[4, 1/2] - 
   2*Log[1 + r3]*PolyLog[4, 1/2] + 5*PolyLog[5, 1/2] - (Pi^2*Zeta[3])/48 - 
   (I/8)*Pi*Log[2]*Zeta[3] + (Log[2]^2*Zeta[3])/16 + 
   ((7*I)/8)*Pi*Log[r3]*Zeta[3] + (Log[2]*Log[r3]*Zeta[3])/8 + 
   (Log[r3]^2*Zeta[3])/2 + ((9*I)/8)*Pi*Log[1 + r3]*Zeta[3] - 
   (Log[2]*Log[1 + r3]*Zeta[3])/8 - (9*Log[r3]*Log[1 + r3]*Zeta[3])/8 - 
   (7*Log[1 + r3]^2*Zeta[3])/16 - (123*Zeta[5])/32, 
 H[-1, -1, 1, 1, 1, x] -> 3*H[-1, -1, -1, -1, 0, r3] + 
   H[-1, -1, -1, 0, 0, r3] + (Pi^4*Log[2])/720 + 
   2*H[-1, -1, -1, 0, r3]*Log[2] + H[-1, -1, 0, 0, r3]*Log[2] - 
   (Pi^2*Log[2]^3)/36 + Log[2]^5/40 - (Pi^4*Log[r3])/90 - 
   H[-1, -1, -1, 0, r3]*Log[r3] - (Pi^2*Log[2]^2*Log[r3])/12 - 
   (Log[2]^3*Log[r3]^2)/12 + (Pi^4*Log[1 + r3])/90 - 
   2*H[-1, -1, -1, 0, r3]*Log[1 + r3] - H[-1, -1, 0, 0, r3]*Log[1 + r3] + 
   (Pi^2*Log[2]^2*Log[1 + r3])/6 - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 + 
   (Log[2]^3*Log[r3]*Log[1 + r3])/6 - (Pi^2*Log[2]*Log[1 + r3]^2)/6 - 
   (Log[2]^3*Log[1 + r3]^2)/12 - (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 + 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/6 + (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/
    2 - (Log[2]*Log[r3]^2*Log[1 + r3]^2)/4 + (Pi^2*Log[1 + r3]^3)/12 + 
   (Log[2]^2*Log[1 + r3]^3)/12 + (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - 
   (Log[2]*Log[r3]*Log[1 + r3]^3)/3 - (Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + 
   (Log[r3]^2*Log[1 + r3]^3)/3 - (Log[2]*Log[1 + r3]^4)/24 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (5*Log[r3]*Log[1 + r3]^4)/24 + 
   Log[1 + r3]^5/120 - (Log[2]^2*PolyLog[3, -r3])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[3, -r3] - (Log[1 + r3]^2*PolyLog[3, -r3])/2 - 
   (Log[2]^2*PolyLog[3, 1 + r3])/2 + Log[2]*Log[r3]*PolyLog[3, 1 + r3] + 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] - Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   Log[2]*PolyLog[4, 1/2] + Log[r3]*PolyLog[4, 1/2] - 
   Log[1 + r3]*PolyLog[4, 1/2] + PolyLog[5, 1/2] + (Pi^2*Zeta[3])/12 + 
   (Log[2]^2*Zeta[3])/2 - 2*Log[2]*Log[1 + r3]*Zeta[3] + 
   Log[r3]*Log[1 + r3]*Zeta[3] + (Log[1 + r3]^2*Zeta[3])/2 - (63*Zeta[5])/32, 
 H[-1, -2, 0, 0, x] -> ((13*I)/1440)*Pi^5 - (2*I)*Pi*H[-1, 3, r3] - 
   H[-1, -2, 2, r3] - (2*I)*Pi*H[-1, -1, 2, r3] - 4*H[-1, -1, 3, r3] - 
   (2*I)*Pi*H[-1, 1, 2, r3] - (2*I)*Pi*H[-1, 2, 0, r3] + 2*H[-1, 2, 2, r3] + 
   2*H[-1, 3, 1, r3] - H[2, 2, 1, r3] + H[-1, -2, 1, 1, r3] - 
   H[-1, -1, -2, 0, r3] - H[-1, -1, -2, 1, r3] + 
   (4*I)*Pi*H[-1, -1, -1, 0, r3] + (4*I)*Pi*H[-1, -1, -1, 1, r3] - 
   7*H[-1, -1, -1, 2, r3] + (2*I)*Pi*H[-1, -1, 0, 0, r3] + 
   (2*I)*Pi*H[-1, -1, 1, 0, r3] - (2*I)*Pi*H[-1, -1, 1, 1, r3] - 
   2*H[-1, -1, 1, 2, r3] - 3*H[-1, -1, 2, 0, r3] + 4*H[-1, -1, 2, 1, r3] - 
   (2*I)*Pi*H[-1, 1, 1, 0, r3] + 2*H[-1, 1, 1, 2, r3] + 
   2*H[-1, 1, 2, 1, r3] + H[-1, 2, -1, 1, r3] + 3*H[-1, 2, 1, 0, r3] + 
   7*H[-1, -1, -1, -1, 0, r3] + 7*H[-1, -1, -1, -1, 1, r3] - 
   7*H[-1, -1, -1, 1, 1, r3] - H[-1, -1, 1, -1, 0, r3] - 
   H[-1, -1, 1, -1, 1, r3] - 3*H[-1, -1, 1, 1, 0, r3] - 
   H[-1, 1, -1, 1, 1, r3] + 3*H[-1, 1, 1, 1, 0, r3] + (11*Pi^4*Log[2])/120 + 
   (I/24)*Pi^3*Log[2]^2 - (19*Pi^2*Log[2]^3)/72 + (I/8)*Pi*Log[2]^4 + 
   Log[2]^5/12 + (Pi^4*Log[4])/288 - (Pi^2*Log[2]^2*Log[4])/48 + 
   (Pi^4*Log[1 - r3])/144 - (Log[2]^4*Log[1 - r3])/4 + 
   (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/72 - 
   (Log[2]^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/12 + (11*Pi^4*Log[r3])/120 + 
   3*H[-1, -1, 2, r3]*Log[r3] - 3*H[-1, 2, 1, r3]*Log[r3] - 
   3*H[-1, -1, -1, 0, r3]*Log[r3] - 3*H[-1, -1, -1, 1, r3]*Log[r3] + 
   3*H[-1, -1, 1, 1, r3]*Log[r3] - (I/6)*Pi^3*Log[2]*Log[r3] - 
   (Pi^2*Log[2]^2*Log[r3])/4 + (I/12)*Pi^3*Log[4]*Log[r3] + 
   (I/6)*Pi^3*Log[1 - r3]*Log[r3] + I*Pi*Log[2]^2*Log[1 - r3]*Log[r3] - 
   (Pi^2*Log[1 - r3]^2*Log[r3])/24 + (Log[2]^2*Log[1 - r3]^2*Log[r3])/4 + 
   (I/3)*Pi*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3] - 
   I*Pi*Log[1 - r3]^2*Log[r3]^2 + I*Pi*Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2] + (Log[1 - r3]^3*Log[r3]*Log[(1 + r3)/2])/2 - 
   (397*Pi^4*Log[1 + r3])/1440 + 2*H[-1, 3, r3]*Log[1 + r3] + 
   2*H[-1, -1, 2, r3]*Log[1 + r3] + 2*H[-1, 1, 2, r3]*Log[1 + r3] + 
   2*H[-1, 2, 0, r3]*Log[1 + r3] - 4*H[-1, -1, -1, 0, r3]*Log[1 + r3] - 
   4*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 2*H[-1, -1, 0, 0, r3]*Log[1 + r3] - 
   2*H[-1, -1, 1, 0, r3]*Log[1 + r3] + 2*H[-1, -1, 1, 1, r3]*Log[1 + r3] + 
   2*H[-1, 1, 1, 0, r3]*Log[1 + r3] - (I/12)*Pi^3*Log[2]*Log[1 + r3] + 
   (7*Pi^2*Log[2]^2*Log[1 + r3])/8 - (I/2)*Pi*Log[2]^3*Log[1 + r3] - 
   (7*Log[2]^4*Log[1 + r3])/24 + (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 + 
   (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/12 + 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/2 + 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 - 
   (I/3)*Pi^3*Log[r3]*Log[1 + r3] + (2*Pi^2*Log[2]*Log[r3]*Log[1 + r3])/3 - 
   (Log[2]^3*Log[r3]*Log[1 + r3])/6 - (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 - 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/6 - Log[2]^2*Log[1 - r3]*Log[r3]*
    Log[1 + r3] - (Log[2]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/3 + 
   Log[1 - r3]^2*Log[r3]^2*Log[1 + r3] - Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2]*Log[1 + r3] - ((7*I)/24)*Pi^3*Log[1 + r3]^2 - 
   Pi^2*Log[2]*Log[1 + r3]^2 + ((3*I)/4)*Pi*Log[2]^2*Log[1 + r3]^2 + 
   (Log[2]^3*Log[1 + r3]^2)/2 + (13*Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - 
   (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 + (Pi^2*Log[r3]*Log[1 + r3]^2)/6 + 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + I*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 - 
   (I/2)*Pi*Log[r3]^2*Log[1 + r3]^2 + (19*Pi^2*Log[1 + r3]^3)/72 - 
   (I/2)*Pi*Log[2]*Log[1 + r3]^3 - (7*Log[2]^2*Log[1 + r3]^3)/12 + 
   I*Pi*Log[-r3]*Log[1 + r3]^3 + (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - 
   ((2*I)/3)*Pi*Log[r3]*Log[1 + r3]^3 - (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - 
   (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + Log[r3]^2*Log[1 + r3]^3 + 
   (I/24)*Pi*Log[1 + r3]^4 + (Log[2]*Log[1 + r3]^4)/6 - 
   (Log[-r3]*Log[1 + r3]^4)/2 + (3*Log[r3]*Log[1 + r3]^4)/8 - 
   Log[1 + r3]^5/120 + (2*I)*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   (3*Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 - r3)/2])/2 - 
   2*Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (I/12)*Pi^3*PolyLog[2, -r3] - (Pi^2*Log[2]*PolyLog[2, -r3])/2 + 
   (I/2)*Pi*Log[2]^2*PolyLog[2, -r3] - (Log[2]^3*PolyLog[2, -r3])/6 + 
   (Pi^2*Log[4]*PolyLog[2, -r3])/24 - (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/12 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, -r3])/2 - (Pi^2*Log[r3]*PolyLog[2, -r3])/
    2 - (2*I)*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, -r3] + 
   (2*Pi^2*Log[1 + r3]*PolyLog[2, -r3])/3 - I*Pi*Log[2]*Log[1 + r3]*
    PolyLog[2, -r3] - Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] + 
   2*Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, -r3] + 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] + Log[2]*Log[1 + r3]^2*
    PolyLog[2, -r3] - (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 - 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (I/2)*Pi*PolyLog[2, -r3]^2 - 
   (Log[1 + r3]*PolyLog[2, -r3]^2)/2 - (I/12)*Pi^3*PolyLog[2, r3] + 
   (5*Pi^2*Log[2]*PolyLog[2, r3])/12 - (I/2)*Pi*Log[2]^2*PolyLog[2, r3] + 
   (Pi^2*Log[4]*PolyLog[2, r3])/24 + (Pi^2*Log[1 - r3]*PolyLog[2, r3])/12 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*PolyLog[2, r3])/6 + 
   (Pi^2*Log[r3]*PolyLog[2, r3])/2 - (Log[1 - r3]^2*Log[r3]*PolyLog[2, r3])/
    2 + (Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, r3])/2 - 
   (3*Pi^2*Log[1 + r3]*PolyLog[2, r3])/4 + I*Pi*Log[2]*Log[1 + r3]*
    PolyLog[2, r3] + (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 - 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, r3] - Log[2]*Log[1 + r3]^2*
    PolyLog[2, r3] + (Log[-r3]*Log[1 + r3]^2*PolyLog[2, r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, r3])/6 + Log[1 - r3]*PolyLog[2, (1 - r3)/2]*
    PolyLog[2, r3] - I*Pi*PolyLog[2, -r3]*PolyLog[2, r3] - 
   Log[1 - r3]*PolyLog[2, -r3]*PolyLog[2, r3] + Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, r3] + (I/2)*Pi*PolyLog[2, r3]^2 - 
   (Log[1 + r3]*PolyLog[2, r3]^2)/2 + (I/12)*Pi^3*PolyLog[2, (1 + r3)/2] - 
   (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/2 + (I/2)*Pi*Log[2]^2*
    PolyLog[2, (1 + r3)/2] + (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 - 
   (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/24 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*PolyLog[2, (1 + r3)/2])/6 - 
   (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (3*Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/4 - 
   I*Pi*Log[2]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] + 
   Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] - 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + I*Pi*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] + Log[1 - r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - I*Pi*PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] + 
   Log[1 + r3]*PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] + 
   (I/2)*Pi*PolyLog[2, (1 + r3)/2]^2 - (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/
    2 + (Pi^2*PolyLog[3, (1 - r3)/2])/12 - (Log[2]^2*PolyLog[3, (1 - r3)/2])/
    2 - 3*Log[1 - r3]*Log[r3]*PolyLog[3, (1 - r3)/2] + 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 - r3)/2] - (Pi^2*PolyLog[3, 1 - r3])/12 + 
   (Log[2]^2*PolyLog[3, 1 - r3])/2 - (2*I)*Pi*Log[r3]*PolyLog[3, 1 - r3] - 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 - r3] + 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] - PolyLog[2, r3]*PolyLog[3, 1 - r3] + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, 1 - r3] + (13*Pi^2*PolyLog[3, -r3])/12 - 
   (Log[2]^2*PolyLog[3, -r3])/2 + (2*I)*Pi*Log[r3]*PolyLog[3, -r3] + 
   (2*I)*Pi*Log[1 + r3]*PolyLog[3, -r3] + Log[2]*Log[1 + r3]*
    PolyLog[3, -r3] - 2*Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - 
   Log[1 + r3]^2*PolyLog[3, -r3] + PolyLog[2, r3]*PolyLog[3, -r3] - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, -r3] - 
   (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/12 + 
   (Log[2]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   (2*I)*Pi*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   2*Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   PolyLog[2, r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   (13*Pi^2*PolyLog[3, r3/(1 + r3)])/12 - (Log[2]^2*PolyLog[3, r3/(1 + r3)])/
    2 + (2*I)*Pi*Log[r3]*PolyLog[3, r3/(1 + r3)] + 
   (2*I)*Pi*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] - Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)] + 
   PolyLog[2, r3]*PolyLog[3, r3/(1 + r3)] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] - (13*Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 + 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   (2*I)*Pi*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (2*I)*Pi*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   2*Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)] - 
   PolyLog[2, r3]*PolyLog[3, (2*r3)/(1 + r3)] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (2*r3)/(1 + r3)] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   (13*Pi^2*PolyLog[3, 1 + r3])/12 - (Log[2]^2*PolyLog[3, 1 + r3])/2 + 
   (2*I)*Pi*Log[r3]*PolyLog[3, 1 + r3] + (2*I)*Pi*Log[1 + r3]*
    PolyLog[3, 1 + r3] + Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   3*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   Log[1 + r3]^2*PolyLog[3, 1 + r3] - PolyLog[2, -r3]*PolyLog[3, 1 + r3] + 
   PolyLog[2, r3]*PolyLog[3, 1 + r3] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, 1 + r3] - 3*Log[r3]*PolyLog[4, 1/2] + 
   3*Log[r3]*PolyLog[4, (1 - r3)/2] - (2*I)*Pi*PolyLog[2, 2, r3] + 
   2*Log[1 + r3]*PolyLog[2, 2, r3] + (11*Pi^2*Zeta[3])/32 + 
   (2*I)*Pi*Log[2]*Zeta[3] - (Log[2]^2*Zeta[3])/16 + 
   (2*I)*Pi*Log[r3]*Zeta[3] - (4*I)*Pi*Log[1 + r3]*Zeta[3] + 
   (Log[2]*Log[1 + r3]*Zeta[3])/8 + (Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (Log[1 + r3]^2*Zeta[3])/2 - (7*PolyLog[2, -r3]*Zeta[3])/8 + 
   PolyLog[2, r3]*Zeta[3] - (PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - 
   (11*Zeta[5])/2, H[-1, -2, 2, x] -> 2*H[-1, -3, 1, r3] + 
   2*H[-1, -2, 2, r3] + 4*H[-1, -1, 3, r3] + H[-1, -2, 1, 0, r3] + 
   H[-1, -1, -2, 0, r3] + 3*H[-1, -1, -2, 1, r3] + 9*H[-1, -1, -1, 2, r3] + 
   3*H[-1, -1, 2, 0, r3] + H[-1, 1, 2, 0, r3] - 7*H[-1, -1, -1, -1, 0, r3] - 
   8*H[-1, -1, -1, -1, 1, r3] + 2*H[-1, -1, -1, 1, 0, r3] + 
   12*H[-1, -1, -1, 1, 1, r3] + 2*H[-1, -1, 1, -1, 0, r3] + 
   4*H[-1, -1, 1, -1, 1, r3] - 4*H[-1, -1, 1, 1, 0, r3] - 
   3*H[-1, 1, -1, 1, 0, r3] + (19*Pi^4*Log[2])/360 + 2*H[-1, 3, r3]*Log[2] + 
   2*H[-1, -1, 2, r3]*Log[2] + 2*H[-1, 1, 2, r3]*Log[2] + 
   2*H[-1, 2, 0, r3]*Log[2] - 4*H[-1, -1, -1, 0, r3]*Log[2] - 
   4*H[-1, -1, -1, 1, r3]*Log[2] - 2*H[-1, -1, 0, 0, r3]*Log[2] - 
   2*H[-1, -1, 1, 0, r3]*Log[2] + 2*H[-1, -1, 1, 1, r3]*Log[2] + 
   2*H[-1, 1, 1, 0, r3]*Log[2] + (7*Log[2]^5)/40 + (Pi^4*Log[4])/72 - 
   (Pi^2*Log[2]^2*Log[4])/12 + (Pi^4*Log[r3])/15 - H[-1, -2, 1, r3]*Log[r3] - 
   3*H[-1, -1, 2, r3]*Log[r3] - H[-1, 1, 2, r3]*Log[r3] + 
   3*H[-1, -1, -1, 0, r3]*Log[r3] + 4*H[-1, -1, -1, 1, r3]*Log[r3] - 
   2*H[-1, -1, 1, 1, r3]*Log[r3] + (Pi^2*Log[2]^2*Log[r3])/6 + 
   (5*Log[2]^4*Log[r3])/24 - (Pi^2*Log[2]*Log[4]*Log[r3])/12 - 
   (Pi^2*Log[2]*Log[1 - r3]*Log[r3])/6 - Log[2]^3*Log[1 - r3]*Log[r3] - 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3])/3 + 
   Log[2]*Log[1 - r3]^2*Log[r3]^2 - Log[2]*Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2] - (17*Pi^4*Log[1 + r3])/180 - 
   2*H[-1, 3, r3]*Log[1 + r3] - 2*H[-1, -1, 2, r3]*Log[1 + r3] - 
   2*H[-1, 1, 2, r3]*Log[1 + r3] - 2*H[-1, 2, 0, r3]*Log[1 + r3] + 
   4*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 4*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   2*H[-1, -1, 0, 0, r3]*Log[1 + r3] + 2*H[-1, -1, 1, 0, r3]*Log[1 + r3] - 
   2*H[-1, -1, 1, 1, r3]*Log[1 + r3] - 2*H[-1, 1, 1, 0, r3]*Log[1 + r3] + 
   (Pi^2*Log[2]^2*Log[1 + r3])/12 - (7*Log[2]^4*Log[1 + r3])/8 + 
   (Pi^2*Log[2]*Log[4]*Log[1 + r3])/6 + (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/2 - 
   (7*Log[2]^3*Log[r3]*Log[1 + r3])/6 + 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/6 + Log[2]^2*Log[1 - r3]*Log[r3]*
    Log[1 + r3] + (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/3 - 
   Log[1 - r3]^2*Log[r3]^2*Log[1 + r3] + Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2]*Log[1 + r3] + (Pi^2*Log[2]*Log[1 + r3]^2)/6 + 
   (3*Log[2]^3*Log[1 + r3]^2)/4 - (Pi^2*Log[64]*Log[1 + r3]^2)/36 + 
   (Log[2]^2*Log[64]*Log[1 + r3]^2)/6 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + 
   (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 - (3*Pi^2*Log[r3]*Log[1 + r3]^2)/8 + 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - Log[2]*Log[-r3]*Log[r3]*
    Log[1 + r3]^2 + (Log[2]*Log[r3]^2*Log[1 + r3]^2)/2 - 
   (Pi^2*Log[1 + r3]^3)/6 + (13*Log[2]^2*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[64]*Log[1 + r3]^3)/3 - (3*Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + 
   (2*Log[2]*Log[r3]*Log[1 + r3]^3)/3 + (Log[64]*Log[r3]*Log[1 + r3]^3)/6 + 
   (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - Log[r3]^2*Log[1 + r3]^3 - 
   (5*Log[2]*Log[1 + r3]^4)/24 + (Log[-r3]*Log[1 + r3]^4)/2 - 
   (3*Log[r3]*Log[1 + r3]^4)/8 + Log[1 + r3]^5/120 - 
   2*Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   2*Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   (Log[2]^3*PolyLog[2, -r3])/6 - (Pi^2*Log[4]*PolyLog[2, -r3])/12 - 
   (Pi^2*Log[r3]*PolyLog[2, -r3])/12 + 2*Log[2]*Log[1 - r3]*Log[r3]*
    PolyLog[2, -r3] + (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - 
   2*Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (3*Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/6 + 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (Log[2]*PolyLog[2, -r3]^2)/2 + 
   (Log[1 + r3]*PolyLog[2, -r3]^2)/2 + (Log[2]^3*PolyLog[2, r3])/3 + 
   (Pi^2*Log[4]*PolyLog[2, r3])/24 + (Pi^2*Log[r3]*PolyLog[2, r3])/12 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/12 - Log[2]^2*Log[1 + r3]*
    PolyLog[2, r3] + (3*Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/12 - 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, r3])/2 - (Log[1 + r3]^3*PolyLog[2, r3])/
    6 + Log[2]*PolyLog[2, -r3]*PolyLog[2, r3] - Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, r3] - (Log[2]*PolyLog[2, r3]^2)/2 + 
   (Log[1 + r3]*PolyLog[2, r3]^2)/2 + (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 - 
   (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/6 - 
   (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/3 + 
   (3*Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/6 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   3*Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (3*Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/3 + 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 - Log[2]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] + Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] + Log[2]*PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] - 
   Log[1 + r3]*PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] - 
   (Log[2]*PolyLog[2, (1 + r3)/2]^2)/2 + (3*Log[r3]*PolyLog[2, (1 + r3)/2]^2)/
    2 + (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/2 + 
   2*Log[2]*Log[r3]*PolyLog[3, 1 - r3] - 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] + (Pi^2*PolyLog[3, -r3])/6 - 
   2*Log[2]*Log[r3]*PolyLog[3, -r3] - 2*Log[2]*Log[1 + r3]*PolyLog[3, -r3] + 
   2*Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + Log[1 + r3]^2*PolyLog[3, -r3] - 
   PolyLog[2, r3]*PolyLog[3, r3] + 2*Log[2]*Log[r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] - 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] + (Pi^2*PolyLog[3, r3/(1 + r3)])/3 - 
   Log[2]^2*PolyLog[3, r3/(1 + r3)] - 2*Log[2]*Log[r3]*
    PolyLog[3, r3/(1 + r3)] + 2*Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)] - 
   PolyLog[2, r3]*PolyLog[3, r3/(1 + r3)] - 2*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] - (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/3 + 
   Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)] + 2*Log[2]*Log[r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)] + 
   PolyLog[2, r3]*PolyLog[3, (2*r3)/(1 + r3)] + 2*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (2*r3)/(1 + r3)] + (Pi^2*PolyLog[3, (1 + r3)/2])/3 - 
   2*Log[2]^2*PolyLog[3, (1 + r3)/2] + 4*Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - 2*Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   2*PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] - 4*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/12 + 
   (Log[2]^2*PolyLog[3, 1 + r3])/2 - 2*Log[2]*Log[r3]*PolyLog[3, 1 + r3] - 
   3*Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + 3*Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] + Log[1 + r3]^2*PolyLog[3, 1 + r3] + 
   PolyLog[2, -r3]*PolyLog[3, 1 + r3] - PolyLog[2, r3]*PolyLog[3, 1 + r3] + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, 1 + r3] - 4*Log[r3]*PolyLog[4, 1/2] + 
   4*Log[1 + r3]*PolyLog[4, 1/2] + 4*PolyLog[5, 1/2] + 
   2*Log[2]*PolyLog[2, 2, r3] - 2*Log[1 + r3]*PolyLog[2, 2, r3] - 
   (43*Pi^2*Zeta[3])/96 - (13*Log[2]^2*Zeta[3])/16 - 
   (7*Log[2]*Log[r3]*Zeta[3])/2 + (29*Log[2]*Log[1 + r3]*Zeta[3])/8 + 
   (3*Log[r3]*Log[1 + r3]*Zeta[3])/4 - (21*Log[1 + r3]^2*Zeta[3])/16 + 
   (PolyLog[2, -r3]*Zeta[3])/8 + (3*PolyLog[2, r3]*Zeta[3])/4 + 
   (15*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - (89*Zeta[5])/64, 
 H[-1, -2, 1, 0, x] -> (I/160)*Pi^5 - 2*H[-1, -3, 1, r3] + 
   I*Pi*H[-1, -2, 1, r3] - H[-1, -2, 2, r3] + (2*I)*Pi*H[-1, -1, 2, r3] + 
   I*Pi*H[-1, 2, 0, r3] - H[-1, 2, 2, r3] - H[-1, -2, 1, 0, r3] - 
   2*H[-1, -2, 1, 1, r3] + H[-1, -1, -2, 0, r3] - H[-1, -1, -2, 1, r3] - 
   (4*I)*Pi*H[-1, -1, -1, 0, r3] - (3*I)*Pi*H[-1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 2, r3] - (2*I)*Pi*H[-1, -1, 0, 0, r3] - 
   I*Pi*H[-1, -1, 1, 0, r3] + H[-1, -1, 1, 2, r3] + H[-1, -1, 2, 0, r3] - 
   4*H[-1, -1, 2, 1, r3] - H[-1, 1, 2, 0, r3] - H[-1, 2, -1, 1, r3] - 
   2*H[-1, 2, 1, 0, r3] - 7*H[-1, -1, -1, -1, 0, r3] - 
   3*H[-1, -1, -1, -1, 1, r3] - 3*H[-1, -1, -1, 1, 0, r3] - 
   6*H[-1, -1, -1, 1, 1, r3] - H[-1, -1, 1, -1, 0, r3] - 
   3*H[-1, -1, 1, -1, 1, r3] + 6*H[-1, -1, 1, 1, 0, r3] + 
   3*H[-1, 1, -1, 1, 0, r3] - (29*Pi^4*Log[2])/720 + 
   ((7*I)/24)*Pi^3*Log[2]^2 - (13*Pi^2*Log[2]^3)/72 - 
   ((7*I)/24)*Pi*Log[2]^4 - Log[2]^5/4 - (5*Pi^4*Log[4])/288 + 
   (5*Pi^2*Log[2]^2*Log[4])/48 - (Pi^4*Log[1 - r3])/144 + 
   (Log[2]^4*Log[1 - r3])/4 - (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/72 + 
   (Log[2]^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/12 - (29*Pi^4*Log[r3])/720 + 
   H[-1, -2, 1, r3]*Log[r3] - H[-1, -1, 2, r3]*Log[r3] + 
   H[-1, 1, 2, r3]*Log[r3] + 2*H[-1, 2, 1, r3]*Log[r3] + 
   3*H[-1, -1, -1, 0, r3]*Log[r3] + (I/3)*Pi^3*Log[2]*Log[r3] - 
   (I/3)*Pi*Log[2]^3*Log[r3] - (5*Log[2]^4*Log[r3])/24 - 
   (I/24)*Pi^3*Log[4]*Log[r3] - (I/12)*Pi^3*Log[1 - r3]*Log[r3] - 
   (I/2)*Pi*Log[2]^2*Log[1 - r3]*Log[r3] + (Pi^2*Log[1 - r3]^2*Log[r3])/24 - 
   (Log[2]^2*Log[1 - r3]^2*Log[r3])/4 - (I/6)*Pi*Log[(1 - r3)/8]*
    Log[1 - r3]^2*Log[r3] + (I/2)*Pi*Log[1 - r3]^2*Log[r3]^2 + 
   (143*Pi^4*Log[1 + r3])/1440 - H[-1, -2, 1, r3]*Log[1 + r3] - 
   2*H[-1, -1, 2, r3]*Log[1 + r3] - H[-1, 2, 0, r3]*Log[1 + r3] + 
   4*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   2*H[-1, -1, 0, 0, r3]*Log[1 + r3] + H[-1, -1, 1, 0, r3]*Log[1 + r3] - 
   ((7*I)/12)*Pi^3*Log[2]*Log[1 + r3] - (Pi^2*Log[2]^2*Log[1 + r3])/8 + 
   I*Pi*Log[2]^3*Log[1 + r3] + (5*Log[2]^4*Log[1 + r3])/3 - 
   (5*Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 - 
   (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/12 - 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/2 - 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 + 
   (I/3)*Pi^3*Log[r3]*Log[1 + r3] - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/3 + 
   I*Pi*Log[2]^2*Log[r3]*Log[1 + r3] + (7*Log[2]^3*Log[r3]*Log[1 + r3])/6 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/12 + 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/12 + 
   (Log[2]^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/2 + 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/6 - 
   (Log[1 - r3]^2*Log[r3]^2*Log[1 + r3])/2 + (I/3)*Pi^3*Log[1 + r3]^2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/2 - ((3*I)/2)*Pi*Log[2]^2*Log[1 + r3]^2 - 
   2*Log[2]^3*Log[1 + r3]^2 + (Pi^2*Log[64]*Log[1 + r3]^2)/36 - 
   (Log[2]^2*Log[64]*Log[1 + r3]^2)/6 - (Pi^2*Log[-r3]*Log[1 + r3]^2)/8 + 
   I*Pi*Log[2]*Log[-r3]*Log[1 + r3]^2 + (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 - 
   (13*Pi^2*Log[r3]*Log[1 + r3]^2)/24 - (I/2)*Pi*Log[2]*Log[r3]*
    Log[1 + r3]^2 - Log[2]^2*Log[r3]*Log[1 + r3]^2 - 
   I*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 + (I/2)*Pi*Log[r3]^2*Log[1 + r3]^2 - 
   (7*Pi^2*Log[1 + r3]^3)/36 + ((2*I)/3)*Pi*Log[2]*Log[1 + r3]^3 + 
   (Log[2]^2*Log[1 + r3]^3)/12 + (Log[2]*Log[64]*Log[1 + r3]^3)/3 - 
   I*Pi*Log[-r3]*Log[1 + r3]^3 - (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + 
   ((2*I)/3)*Pi*Log[r3]*Log[1 + r3]^3 - (Log[64]*Log[r3]*Log[1 + r3]^3)/12 + 
   (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - Log[r3]^2*Log[1 + r3]^3 - 
   (I/24)*Pi*Log[1 + r3]^4 - (Log[2]*Log[1 + r3]^4)/6 + 
   (Log[-r3]*Log[1 + r3]^4)/2 - (3*Log[r3]*Log[1 + r3]^4)/8 + 
   Log[1 + r3]^5/120 - (Pi^2*Log[2]*PolyLog[2, -r3])/6 - 
   I*Pi*Log[2]^2*PolyLog[2, -r3] - (Log[2]^3*PolyLog[2, -r3])/6 + 
   (Pi^2*Log[4]*PolyLog[2, -r3])/24 + (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/12 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, -r3])/2 + (Pi^2*Log[r3]*PolyLog[2, -r3])/
    12 - I*Pi*Log[2]*Log[r3]*PolyLog[2, -r3] + I*Pi*Log[1 - r3]*Log[r3]*
    PolyLog[2, -r3] - (5*Pi^2*Log[1 + r3]*PolyLog[2, -r3])/12 + 
   (2*I)*Pi*Log[2]*Log[1 + r3]*PolyLog[2, -r3] + 
   Log[2]^2*Log[1 + r3]*PolyLog[2, -r3] + Log[2]*Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, -r3] - Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] - Log[2]*Log[1 + r3]^2*
    PolyLog[2, -r3] - (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 + 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (I/2)*Pi*PolyLog[2, -r3]^2 + 
   (Log[1 + r3]*PolyLog[2, -r3]^2)/2 + (I/12)*Pi^3*PolyLog[2, r3] + 
   (Pi^2*Log[2]*PolyLog[2, r3])/6 + (I/2)*Pi*Log[2]^2*PolyLog[2, r3] + 
   (Log[2]^3*PolyLog[2, r3])/3 - (Pi^2*Log[4]*PolyLog[2, r3])/12 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, r3])/12 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, r3])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*PolyLog[2, r3])/6 - 
   (Pi^2*Log[r3]*PolyLog[2, r3])/12 + I*Pi*Log[2]*Log[r3]*PolyLog[2, r3] + 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, r3])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/3 - I*Pi*Log[2]*Log[1 + r3]*
    PolyLog[2, r3] - (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 + 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, r3] + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/12 - 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, r3])/2 - (Log[1 + r3]^3*PolyLog[2, r3])/
    6 + I*Pi*PolyLog[2, -r3]*PolyLog[2, r3] + Log[1 - r3]*PolyLog[2, -r3]*
    PolyLog[2, r3] - Log[1 + r3]*PolyLog[2, -r3]*PolyLog[2, r3] - 
   (I/12)*Pi^3*PolyLog[2, (1 + r3)/2] - (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/
    6 - (I/2)*Pi*Log[2]^2*PolyLog[2, (1 + r3)/2] - 
   (5*Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (5*Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/24 + 
   (Pi^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*PolyLog[2, (1 + r3)/2])/6 + 
   (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/3 - I*Pi*Log[2]*Log[r3]*
    PolyLog[2, (1 + r3)/2] - (3*Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (7*Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/12 + 
   I*Pi*Log[2]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   2*Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   3*Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/3 + 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 - I*Pi*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - Log[1 - r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] + Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - (3*Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 - 
   (Pi^2*PolyLog[3, (1 - r3)/2])/12 + (Log[2]^2*PolyLog[3, (1 - r3)/2])/2 - 
   I*Pi*Log[r3]*PolyLog[3, (1 - r3)/2] - Log[2]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] + Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] - 
   PolyLog[2, r3]*PolyLog[3, (1 - r3)/2] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 - r3)/2] + (Pi^2*PolyLog[3, 1 - r3])/12 - 
   (Log[2]^2*PolyLog[3, 1 - r3])/2 + I*Pi*Log[r3]*PolyLog[3, 1 - r3] + 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 - r3] - Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] + PolyLog[2, r3]*PolyLog[3, 1 - r3] - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, 1 - r3] - (Pi^2*PolyLog[3, -r3])/4 + 
   (2*I)*Pi*Log[2]*PolyLog[3, -r3] + (Log[2]^2*PolyLog[3, -r3])/2 - 
   I*Pi*Log[r3]*PolyLog[3, -r3] - (2*I)*Pi*Log[1 + r3]*PolyLog[3, -r3] - 
   Log[2]*Log[1 + r3]*PolyLog[3, -r3] + Log[r3]*Log[1 + r3]*PolyLog[3, -r3] + 
   Log[1 + r3]^2*PolyLog[3, -r3] - PolyLog[2, r3]*PolyLog[3, -r3] + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, -r3] + PolyLog[2, r3]*PolyLog[3, r3] + 
   (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/12 - 
   (Log[2]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 + 
   I*Pi*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   PolyLog[2, r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   (5*Pi^2*PolyLog[3, r3/(1 + r3)])/12 + (2*I)*Pi*Log[2]*
    PolyLog[3, r3/(1 + r3)] + (3*Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   I*Pi*Log[r3]*PolyLog[3, r3/(1 + r3)] - (2*I)*Pi*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] - 3*Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)] + 3*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] + (5*Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 - 
   (2*I)*Pi*Log[2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (3*Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   I*Pi*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + (2*I)*Pi*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + 3*Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)] - 
   3*PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Pi^2*PolyLog[3, (1 + r3)/2])/3 + 2*Log[2]^2*PolyLog[3, (1 + r3)/2] - 
   4*Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] - 
   PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] + 4*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] - (Pi^2*PolyLog[3, 1 + r3])/4 + 
   (2*I)*Pi*Log[2]*PolyLog[3, 1 + r3] + (Log[2]^2*PolyLog[3, 1 + r3])/2 - 
   (2*I)*Pi*Log[r3]*PolyLog[3, 1 + r3] - (2*I)*Pi*Log[1 + r3]*
    PolyLog[3, 1 + r3] - Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   3*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   Log[1 + r3]^2*PolyLog[3, 1 + r3] + PolyLog[2, -r3]*PolyLog[3, 1 + r3] - 
   PolyLog[2, r3]*PolyLog[3, 1 + r3] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, 1 + r3] - I*Pi*PolyLog[4, 1/2] + 4*Log[2]*PolyLog[4, 1/2] + 
   4*Log[r3]*PolyLog[4, 1/2] - 4*Log[1 + r3]*PolyLog[4, 1/2] + 
   (Pi^2*Zeta[3])/12 - ((5*I)/4)*Pi*Log[2]*Zeta[3] - 
   (11*Log[2]^2*Zeta[3])/8 + ((7*I)/8)*Pi*Log[r3]*Zeta[3] + 
   (3*I)*Pi*Log[1 + r3]*Zeta[3] + (11*Log[2]*Log[1 + r3]*Zeta[3])/4 - 
   (15*Log[r3]*Log[1 + r3]*Zeta[3])/4 - (3*Log[1 + r3]^2*Zeta[3])/16 - 
   (PolyLog[2, -r3]*Zeta[3])/4 + (PolyLog[2, r3]*Zeta[3])/8 - 
   (11*PolyLog[2, (1 + r3)/2]*Zeta[3])/4 + (257*Zeta[5])/64, 
 H[-1, -2, 1, 1, x] -> -H[-1, -1, -2, 0, r3] - H[-1, -1, -2, 1, r3] - 
   3*H[-1, -1, -1, 2, r3] - H[-1, -1, 2, 0, r3] + 
   7*H[-1, -1, -1, -1, 0, r3] + 4*H[-1, -1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 1, 0, r3] - (47*Pi^4*Log[2])/1440 - 
   H[-1, -2, 1, r3]*Log[2] - 2*H[-1, -1, 2, r3]*Log[2] - 
   H[-1, 2, 0, r3]*Log[2] + 4*H[-1, -1, -1, 0, r3]*Log[2] + 
   3*H[-1, -1, -1, 1, r3]*Log[2] + 2*H[-1, -1, 0, 0, r3]*Log[2] + 
   H[-1, -1, 1, 0, r3]*Log[2] - (Pi^2*Log[2]^3)/9 + (3*Log[2]^5)/40 - 
   (7*Pi^4*Log[r3])/288 + H[-1, -1, 2, r3]*Log[r3] - 
   3*H[-1, -1, -1, 0, r3]*Log[r3] - H[-1, -1, -1, 1, r3]*Log[r3] - 
   (Pi^2*Log[2]^2*Log[r3])/4 + (Log[2]^4*Log[r3])/6 + 
   (Pi^2*Log[2]*Log[4]*Log[r3])/24 + (Pi^2*Log[2]*Log[1 - r3]*Log[r3])/12 + 
   (Log[2]^3*Log[1 - r3]*Log[r3])/2 + (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*
     Log[r3])/6 - (Log[2]*Log[1 - r3]^2*Log[r3]^2)/2 + 
   (Pi^4*Log[1 + r3])/96 + H[-1, -2, 1, r3]*Log[1 + r3] + 
   2*H[-1, -1, 2, r3]*Log[1 + r3] + H[-1, 2, 0, r3]*Log[1 + r3] - 
   4*H[-1, -1, -1, 0, r3]*Log[1 + r3] - 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   2*H[-1, -1, 0, 0, r3]*Log[1 + r3] - H[-1, -1, 1, 0, r3]*Log[1 + r3] + 
   (5*Pi^2*Log[2]^2*Log[1 + r3])/12 - (Log[2]^4*Log[1 + r3])/2 - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/3 - (Log[2]^3*Log[r3]*Log[1 + r3])/3 - 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 - 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/12 - 
   (Log[2]^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/6 + 
   (Log[1 - r3]^2*Log[r3]^2*Log[1 + r3])/2 - (Pi^2*Log[2]*Log[1 + r3]^2)/2 + 
   (5*Log[2]^3*Log[1 + r3]^2)/6 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - 
   (3*Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 + (Pi^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/4 + Log[2]*Log[-r3]*Log[r3]*
    Log[1 + r3]^2 - (Log[2]*Log[r3]^2*Log[1 + r3]^2)/2 + 
   (13*Pi^2*Log[1 + r3]^3)/72 - (2*Log[2]^2*Log[1 + r3]^3)/3 + 
   (3*Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - (2*Log[2]*Log[r3]*Log[1 + r3]^3)/3 - 
   (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + Log[r3]^2*Log[1 + r3]^3 + 
   (5*Log[2]*Log[1 + r3]^4)/24 - (Log[-r3]*Log[1 + r3]^4)/2 + 
   (3*Log[r3]*Log[1 + r3]^4)/8 - Log[1 + r3]^5/120 + 
   (2*Log[2]^3*PolyLog[2, -r3])/3 + (Log[2]^2*Log[r3]*PolyLog[2, -r3])/2 - 
   Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, -r3] + 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/4 - 2*Log[2]^2*Log[1 + r3]*
    PolyLog[2, -r3] + Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, -r3] + 
   (3*Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (Log[2]*PolyLog[2, -r3]^2)/2 - 
   (Log[1 + r3]*PolyLog[2, -r3]^2)/2 - (Pi^2*Log[2]*PolyLog[2, r3])/12 - 
   (Log[2]^3*PolyLog[2, r3])/6 - (Log[2]^2*Log[r3]*PolyLog[2, r3])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/6 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 + 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, r3])/2 + (Log[1 + r3]^3*PolyLog[2, r3])/
    6 - Log[2]*PolyLog[2, -r3]*PolyLog[2, r3] + Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, r3] + (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/6 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + Log[2]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] + Log[2]*Log[r3]*PolyLog[3, (1 - r3)/2] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] - 
   Log[2]*Log[r3]*PolyLog[3, 1 - r3] + Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] - Log[2]^2*PolyLog[3, -r3] + 
   Log[2]*Log[r3]*PolyLog[3, -r3] + 2*Log[2]*Log[1 + r3]*PolyLog[3, -r3] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - Log[1 + r3]^2*PolyLog[3, -r3] - 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[2]^2*PolyLog[3, r3/(1 + r3)] + Log[2]*Log[r3]*
    PolyLog[3, r3/(1 + r3)] + 2*Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)] + 
   Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)] - Log[2]*Log[r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - 2*Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Pi^2*PolyLog[3, 1 + r3])/12 - (3*Log[2]^2*PolyLog[3, 1 + r3])/2 + 
   2*Log[2]*Log[r3]*PolyLog[3, 1 + r3] + 3*Log[2]*Log[1 + r3]*
    PolyLog[3, 1 + r3] - 3*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   Log[1 + r3]^2*PolyLog[3, 1 + r3] - PolyLog[2, -r3]*PolyLog[3, 1 + r3] + 
   PolyLog[2, r3]*PolyLog[3, 1 + r3] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, 1 + r3] - Log[2]*PolyLog[4, 1/2] + 2*Log[r3]*PolyLog[4, 1/2] - 
   2*Log[1 + r3]*PolyLog[4, 1/2] - 4*PolyLog[5, 1/2] + (7*Pi^2*Zeta[3])/48 + 
   (15*Log[2]^2*Zeta[3])/8 + (3*Log[2]*Log[r3]*Zeta[3])/4 - 
   (11*Log[2]*Log[1 + r3]*Zeta[3])/2 + (23*Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (15*Log[1 + r3]^2*Zeta[3])/16 + (7*PolyLog[2, -r3]*Zeta[3])/8 - 
   (7*PolyLog[2, r3]*Zeta[3])/8 + (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 + 
   (85*Zeta[5])/64, H[-1, -3, 1, x] -> -2*H[-1, -2, 2, r3] - 
   4*H[-1, -1, 3, r3] + H[-1, -2, 1, 1, r3] - 3*H[-1, -1, -2, 0, r3] - 
   2*H[-1, -1, -2, 1, r3] - 6*H[-1, -1, -1, 2, r3] - 2*H[-1, -1, 2, 0, r3] + 
   2*H[-1, -1, 2, 1, r3] + H[-1, 2, -1, 1, r3] + H[-1, 2, 1, 0, r3] + 
   3*H[-1, -1, -1, -1, 0, r3] + 2*H[-1, -1, -1, -1, 1, r3] - 
   6*H[-1, -1, -1, 0, 0, r3] - 4*H[-1, -1, -1, 1, 0, r3] - 
   3*H[-1, -1, -1, 1, 1, r3] - 2*H[-1, -1, 1, -1, 0, r3] - 
   H[-1, -1, 1, -1, 1, r3] - H[-1, -1, 1, 1, 0, r3] + (Pi^4*Log[2])/144 + 
   (Pi^2*Log[2]^3)/18 + (23*Log[2]^5)/120 + (Pi^4*Log[4])/144 + 
   (Pi^4*Log[1 - r3])/72 + (Pi^2*Log[2]^2*Log[1 - r3])/12 + 
   (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/36 - (19*Pi^4*Log[r3])/1440 + 
   2*H[-1, -1, 2, r3]*Log[r3] - H[-1, 2, 1, r3]*Log[r3] - 
   3*H[-1, -1, -1, 0, r3]*Log[r3] - 2*H[-1, -1, -1, 1, r3]*Log[r3] + 
   H[-1, -1, 1, 1, r3]*Log[r3] - (Pi^2*Log[2]^2*Log[r3])/12 + 
   (Pi^2*Log[2]*Log[4]*Log[r3])/24 + (Pi^2*Log[2]*Log[1 - r3]*Log[r3])/12 + 
   (Log[2]^3*Log[1 - r3]*Log[r3])/2 - (Pi^2*Log[1 - r3]^2*Log[r3])/8 - 
   (Log[2]^2*Log[1 - r3]^2*Log[r3])/4 + 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3])/6 - 
   Log[2]*Log[1 - r3]^2*Log[r3]^2 + (Pi^2*Log[1 - r3]^2*Log[(1 + r3)/2])/24 + 
   (Log[2]^2*Log[1 - r3]^2*Log[(1 + r3)/2])/4 + 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2])/2 - 
   (7*Pi^4*Log[1 + r3])/180 + (Pi^2*Log[2]^2*Log[1 + r3])/24 - 
   (13*Log[2]^4*Log[1 + r3])/24 - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/4 + 
   (Log[2]^3*Log[r3]*Log[1 + r3])/6 + (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/12 + 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 - 
   (Log[2]*Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3])/2 - 
   (5*Pi^2*Log[2]*Log[1 + r3]^2)/24 + (Log[2]^3*Log[1 + r3]^2)/4 + 
   (Pi^2*Log[4]*Log[1 + r3]^2)/48 + (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 + 
   (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/4 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 + 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/8 - (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 + 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/3 - (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[1 + r3]^3)/12 + (Log[2]^2*Log[1 + r3]^3)/6 + 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + (Log[2]*Log[r3]*Log[1 + r3]^3)/6 - 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/6 - (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + 
   Log[r3]^2*Log[1 + r3]^3 - (5*Log[2]*Log[1 + r3]^4)/24 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (Log[r3]*Log[1 + r3]^4)/8 + 
   Log[1 + r3]^5/120 + (Pi^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/12 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/2 + 
   Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] - 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, 1 - r3])/12 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, 1 - r3])/2 - Log[2]*Log[1 - r3]*Log[r3]*
    PolyLog[2, 1 - r3] + Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, 1 - r3] - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, 1 - r3])/2 + 
   (Pi^2*Log[2]*PolyLog[2, -r3])/12 + (Log[2]^3*PolyLog[2, -r3])/6 + 
   (Pi^2*Log[4]*PolyLog[2, -r3])/8 - (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/12 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, -r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*PolyLog[2, -r3])/6 - 
   Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, -r3] - Log[1 - r3]^2*Log[r3]*
    PolyLog[2, -r3] + (Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, -r3])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/3 + Log[2]*Log[r3]*Log[1 + r3]*
    PolyLog[2, -r3] + (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/6 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   Log[-r3]*Log[1 + r3]^2*PolyLog[2, -r3] + (Log[1 + r3]^3*PolyLog[2, -r3])/
    6 + Log[1 - r3]*PolyLog[2, (1 - r3)/2]*PolyLog[2, -r3] - 
   Log[1 - r3]*PolyLog[2, 1 - r3]*PolyLog[2, -r3] + 
   (Log[2]*PolyLog[2, -r3]^2)/2 - Log[1 - r3]*PolyLog[2, -r3]^2 - 
   (Log[1 + r3]*PolyLog[2, -r3]^2)/2 - (Pi^2*Log[2]*PolyLog[2, r3])/6 - 
   (2*Log[2]^3*PolyLog[2, r3])/3 + (Pi^2*Log[4]*PolyLog[2, r3])/24 + 
   (Pi^2*Log[1 - r3]*PolyLog[2, r3])/12 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*PolyLog[2, r3])/6 - 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, r3])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/2 + Log[2]^2*Log[1 + r3]*
    PolyLog[2, r3] - Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, r3] - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 + Log[-r3]*Log[1 + r3]^2*
    PolyLog[2, r3] - (Log[1 + r3]^3*PolyLog[2, r3])/6 - 
   Log[2]*PolyLog[2, -r3]*PolyLog[2, r3] - Log[1 - r3]*PolyLog[2, -r3]*
    PolyLog[2, r3] + Log[1 + r3]*PolyLog[2, -r3]*PolyLog[2, r3] + 
   (Log[2]*PolyLog[2, r3]^2)/2 - (Log[1 + r3]*PolyLog[2, r3]^2)/2 + 
   (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/6 + 
   (2*Log[2]^3*PolyLog[2, (1 + r3)/2])/3 - 
   (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/24 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + Log[2]*Log[r3]*Log[1 + r3]*
    PolyLog[2, (1 + r3)/2] + (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/
    2 - Log[-r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + Log[2]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] + Log[1 - r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - Log[2]*PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] + 
   Log[1 + r3]*PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] + 
   (Log[2]*PolyLog[2, (1 + r3)/2]^2)/2 - 
   (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/2 + (Pi^2*PolyLog[3, (1 - r3)/2])/
    12 - (Log[2]^2*PolyLog[3, (1 - r3)/2])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 - r3)/2] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 - r3)/2] - (Pi^2*PolyLog[3, 1 - r3])/12 + 
   (Log[2]^2*PolyLog[3, 1 - r3])/2 - Log[2]*Log[1 + r3]*PolyLog[3, 1 - r3] - 
   PolyLog[2, r3]*PolyLog[3, 1 - r3] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, 1 - r3] + (Pi^2*PolyLog[3, -r3])/6 + 
   Log[2]*Log[r3]*PolyLog[3, -r3] + (Log[1 + r3]^2*PolyLog[3, -r3])/2 + 
   PolyLog[2, -r3]*PolyLog[3, -r3] + PolyLog[2, r3]*PolyLog[3, -r3] - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, -r3] - 
   (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/6 - 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   PolyLog[2, -r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   PolyLog[2, r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/6 + Log[2]*Log[r3]*
    PolyLog[3, r3/(1 + r3)] + (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   PolyLog[2, -r3]*PolyLog[3, r3/(1 + r3)] + 
   PolyLog[2, r3]*PolyLog[3, r3/(1 + r3)] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] - (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/6 - 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   PolyLog[2, -r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   PolyLog[2, r3]*PolyLog[3, (2*r3)/(1 + r3)] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (2*r3)/(1 + r3)] + 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + 2*PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   (Pi^2*PolyLog[3, 1 + r3])/4 - (Log[2]^2*PolyLog[3, 1 + r3])/2 + 
   Log[2]*Log[r3]*PolyLog[3, 1 + r3] + Log[2]*Log[1 + r3]*
    PolyLog[3, 1 + r3] - 3*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 - 2*PolyLog[2, -r3]*
    PolyLog[3, 1 + r3] + 2*PolyLog[2, r3]*PolyLog[3, 1 + r3] - 
   2*PolyLog[2, (1 + r3)/2]*PolyLog[3, 1 + r3] + 2*PolyLog[5, 1/2] - 
   (Pi^2*Zeta[3])/96 + (13*Log[2]^2*Zeta[3])/16 + 
   (3*Log[2]*Log[r3]*Zeta[3])/4 - (13*Log[2]*Log[1 + r3]*Zeta[3])/8 + 
   (5*Log[r3]*Log[1 + r3]*Zeta[3])/4 - Log[1 + r3]^2*Zeta[3] - 
   (3*PolyLog[2, -r3]*Zeta[3])/4 - (7*PolyLog[2, r3]*Zeta[3])/8 + 
   (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - (311*Zeta[5])/64, 
 H[-1, 0, 0, 0, 0, x] -> (-I/72)*Pi^5 - I*Pi*H[-1, -1, 2, r3] + 
   I*Pi*H[-1, 2, 1, r3] + I*Pi*H[-1, -1, -1, 0, r3] + 
   I*Pi*H[-1, -1, -1, 1, r3] - H[-1, -1, -1, 2, r3] - 
   I*Pi*H[-1, -1, 1, 1, r3] + H[-1, -1, 2, 1, r3] - H[-1, 2, 1, 1, r3] + 
   H[-1, -1, -1, -1, 0, r3] + H[-1, -1, -1, -1, 1, r3] - 
   H[-1, -1, -1, 1, 1, r3] + H[-1, -1, 1, 1, 1, r3] - H[-1, 1, 1, 1, 1, r3] - 
   (I/12)*Pi^3*Log[2]^2 + (Pi^4*Log[4])/48 + (Pi^4*Log[1 - r3])/24 + 
   (Pi^2*Log[2]^2*Log[1 - r3])/4 + (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/12 + 
   (Pi^4*Log[r3])/24 - (Pi^2*Log[1 - r3]^2*Log[r3])/2 + 
   (I/6)*Pi*Log[1 - r3]^3*Log[r3] + (Log[1 - r3]^4*Log[r3])/24 + 
   (Pi^2*Log[1 - r3]^2*Log[(1 + r3)/2])/4 - (I/6)*Pi*Log[1 - r3]^3*
    Log[(1 + r3)/2] - (7*Pi^4*Log[1 + r3])/45 + 
   H[-1, -1, 2, r3]*Log[1 + r3] - H[-1, 2, 1, r3]*Log[1 + r3] - 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] - H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 1, r3]*Log[1 + r3] + (I/12)*Pi^3*Log[2]*Log[1 + r3] + 
   (Pi^2*Log[2]^2*Log[1 + r3])/4 + (I/24)*Pi^3*Log[4]*Log[1 + r3] + 
   (I/12)*Pi^3*Log[1 - r3]*Log[1 + r3] + (I/2)*Pi*Log[2]^2*Log[1 - r3]*
    Log[1 + r3] + (I/6)*Pi*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3] - 
   I*Pi*Log[1 - r3]^2*Log[r3]*Log[1 + r3] - 
   (Log[1 - r3]^3*Log[r3]*Log[1 + r3])/6 + (I/2)*Pi*Log[1 - r3]^2*
    Log[(1 + r3)/2]*Log[1 + r3] + (Log[1 - r3]^3*Log[(1 + r3)/2]*Log[1 + r3])/
    6 - ((7*I)/24)*Pi^3*Log[1 + r3]^2 - (11*Pi^2*Log[2]*Log[1 + r3]^2)/24 + 
   (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 - (Pi^2*Log[4]*Log[1 + r3]^2)/48 - 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 - (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    4 - (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 + 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/4 + (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/
    2 - (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/4 + 
   (13*Pi^2*Log[1 + r3]^3)/72 - (I/2)*Pi*Log[2]*Log[1 + r3]^3 - 
   (Log[2]^2*Log[1 + r3]^3)/12 + (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 - 
   (I/6)*Pi*Log[r3]*Log[1 + r3]^3 + (I/24)*Pi*Log[1 + r3]^4 + 
   (Log[2]*Log[1 + r3]^4)/6 - (Log[-r3]*Log[1 + r3]^4)/4 + 
   (Log[r3]*Log[1 + r3]^4)/8 - Log[1 + r3]^5/120 + 
   (Pi^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/2 - 
   (I/2)*Pi*Log[1 - r3]^2*PolyLog[2, (1 - r3)/2] + 
   I*Pi*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, (1 - r3)/2])/2 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, 1 - r3])/2 + (I/2)*Pi*Log[1 - r3]^2*
    PolyLog[2, 1 - r3] + (Log[1 - r3]^3*PolyLog[2, 1 - r3])/6 - 
   I*Pi*Log[1 - r3]*Log[1 + r3]*PolyLog[2, 1 - r3] - 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, 1 - r3])/2 + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, 1 - r3])/2 - 
   (I/6)*Pi^3*PolyLog[2, -r3] - (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/2 - I*Pi*Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, -r3] + (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (I/6)*Pi^3*PolyLog[2, r3] - 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/2 - (I/2)*Pi*Log[1 + r3]^2*
    PolyLog[2, r3] + (Log[1 + r3]^3*PolyLog[2, r3])/6 - 
   (I/6)*Pi^3*PolyLog[2, (1 + r3)/2] + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + 
   I*Pi*Log[1 - r3]*PolyLog[3, (1 - r3)/2] - Log[1 - r3]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] - I*Pi*Log[1 - r3]*PolyLog[3, 1 - r3] - 
   (Log[1 - r3]^2*PolyLog[3, 1 - r3])/2 + Log[1 - r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] + (Pi^2*PolyLog[3, -r3])/2 + 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] - (Log[1 + r3]^2*PolyLog[3, -r3])/2 - 
   (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - I*Pi*Log[1 + r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 + 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/2 + I*Pi*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - I*Pi*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 + (Pi^2*PolyLog[3, 1 + r3])/2 + I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + I*Pi*PolyLog[4, 1/2] - 
   Log[1 + r3]*PolyLog[4, 1/2] - I*Pi*PolyLog[4, (1 - r3)/2] + 
   Log[1 + r3]*PolyLog[4, (1 - r3)/2] + I*Pi*PolyLog[4, 1 - r3] + 
   Log[1 - r3]*PolyLog[4, 1 - r3] - Log[1 + r3]*PolyLog[4, 1 - r3] - 
   PolyLog[5, 1 - r3] - I*Pi*Log[1 + r3]*Zeta[3] + (Log[1 + r3]^2*Zeta[3])/2, 
 H[-1, 4, x] -> -H[-1, -2, 1, 1, r3] + H[-1, -1, -2, 1, r3] + 
   3*H[-1, -1, -1, 2, r3] - 2*H[-1, -1, 2, 1, r3] - H[-1, 2, -1, 1, r3] - 
   H[-1, -1, -1, -1, 0, r3] - 2*H[-1, -1, -1, -1, 1, r3] + 
   2*H[-1, -1, -1, 1, 0, r3] + 6*H[-1, -1, -1, 1, 1, r3] + 
   H[-1, -1, 1, -1, 0, r3] + 2*H[-1, -1, 1, -1, 1, r3] + 
   H[-1, -1, 1, 1, 0, r3] + 4*H[-1, -1, 1, 1, 1, r3] + 
   2*H[-1, 1, -1, 1, 1, r3] - H[-1, 1, 1, 1, 0, r3] - (Pi^4*Log[2])/80 + 
   H[-1, -1, 2, r3]*Log[2] - H[-1, 2, 1, r3]*Log[2] - 
   H[-1, -1, -1, 0, r3]*Log[2] - H[-1, -1, -1, 1, r3]*Log[2] + 
   H[-1, -1, 1, 1, r3]*Log[2] + (Pi^2*Log[2]^3)/24 + (Pi^4*Log[4])/144 - 
   (Pi^2*Log[2]^2*Log[4])/48 + (Pi^4*Log[1 - r3])/144 + 
   (Pi^2*Log[2]^2*Log[1 - r3])/24 + (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/72 - 
   (7*Pi^4*Log[r3])/720 + H[-1, -1, -1, 1, r3]*Log[r3] - 
   H[-1, -1, 1, 1, r3]*Log[r3] - (Pi^2*Log[1 - r3]^2*Log[r3])/8 + 
   (Log[2]^2*Log[1 - r3]^2*Log[r3])/4 - (Log[2]*Log[1 - r3]^3*Log[r3])/6 + 
   (Pi^2*Log[1 - r3]^2*Log[(1 + r3)/2])/12 - 
   (Log[2]^2*Log[1 - r3]^2*Log[(1 + r3)/2])/4 + 
   (Log[2]*Log[1 - r3]^3*Log[(1 + r3)/2])/6 - 
   (Log[1 - r3]^3*Log[r3]*Log[(1 + r3)/2])/6 - (7*Pi^4*Log[1 + r3])/240 - 
   H[-1, -1, 2, r3]*Log[1 + r3] + H[-1, 2, 1, r3]*Log[1 + r3] + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] + H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 1, 1, r3]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/8 - 
   (Log[2]^4*Log[1 + r3])/4 - (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/12 - 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/2 - 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 + 
   (Log[2]^3*Log[r3]*Log[1 + r3])/6 - (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 + 
   (Log[1 - r3]^3*Log[r3]*Log[1 + r3])/6 - 
   (Log[1 - r3]^3*Log[(1 + r3)/2]*Log[1 + r3])/6 + 
   (Log[2]^3*Log[1 + r3]^2)/4 + (Pi^2*Log[4]*Log[1 + r3]^2)/48 - 
   (Pi^2*Log[64]*Log[1 + r3]^2)/144 + (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 + 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 + (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    4 + (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 + 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + (Pi^2*Log[r3]*Log[1 + r3]^2)/12 - 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/
    2 + (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[1 + r3]^3)/12 + (7*Log[2]^2*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[64]*Log[1 + r3]^3)/12 - (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + 
   (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - 
   (5*Log[2]*Log[1 + r3]^4)/24 + (Log[-r3]*Log[1 + r3]^4)/4 - 
   (Log[r3]*Log[1 + r3]^4)/8 + Log[1 + r3]^5/120 + 
   (Pi^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/6 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/2 + 
   (Log[2]*Log[1 - r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 - r3)/2])/2 - 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, (1 - r3)/2])/2 + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, 1 - r3])/6 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, 1 - r3])/2 - 
   (Log[2]*Log[1 - r3]^2*PolyLog[2, 1 - r3])/2 + 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, 1 - r3])/2 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, 1 - r3])/2 + 
   (Log[2]^3*PolyLog[2, -r3])/6 - (Pi^2*Log[4]*PolyLog[2, -r3])/24 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/12 + (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/
    6 - (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (Pi^2*Log[2]*PolyLog[2, r3])/12 - 
   (Log[2]^3*PolyLog[2, r3])/3 + (Pi^2*Log[4]*PolyLog[2, r3])/24 - 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, r3])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/6 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/12 - (Log[1 + r3]^3*PolyLog[2, r3])/
    6 - Log[1 - r3]*PolyLog[2, (1 - r3)/2]*PolyLog[2, r3] + 
   (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/12 - 
   (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/24 + 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, (1 + r3)/2])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/6 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 - 
   Log[1 - r3]*PolyLog[2, (1 - r3)/2]*PolyLog[2, (1 + r3)/2] + 
   Log[1 - r3]*PolyLog[2, 1 - r3]*PolyLog[2, (1 + r3)/2] - 
   (Pi^2*PolyLog[3, (1 - r3)/2])/12 + (Log[2]^2*PolyLog[3, (1 - r3)/2])/2 - 
   Log[2]*Log[1 - r3]*PolyLog[3, (1 - r3)/2] + Log[1 - r3]*Log[r3]*
    PolyLog[3, (1 - r3)/2] - Log[2]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   Log[1 - r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 - r3)/2] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 - r3)/2] + (Pi^2*PolyLog[3, 1 - r3])/12 - 
   (Log[2]^2*PolyLog[3, 1 - r3])/2 + Log[2]*Log[1 - r3]*PolyLog[3, 1 - r3] + 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 - r3] - Log[1 - r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] - PolyLog[2, (1 + r3)/2]*PolyLog[3, 1 - r3] + 
   (Pi^2*PolyLog[3, -r3])/12 - Log[2]*Log[1 + r3]*PolyLog[3, -r3] + 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 - (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/
    12 + Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 + 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/12 - Log[2]*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] + (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 + Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 + (Pi^2*PolyLog[3, (1 + r3)/2])/12 - (Log[2]^2*PolyLog[3, (1 + r3)/2])/
    2 + Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/12 - 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 - Log[2]*PolyLog[4, 1/2] + Log[r3]*PolyLog[4, 1/2] + 
   Log[1 + r3]*PolyLog[4, 1/2] + Log[2]*PolyLog[4, (1 - r3)/2] - 
   Log[r3]*PolyLog[4, (1 - r3)/2] - Log[1 + r3]*PolyLog[4, (1 - r3)/2] - 
   Log[2]*PolyLog[4, 1 - r3] + Log[1 + r3]*PolyLog[4, 1 - r3] - 
   (Pi^2*Zeta[3])/48 + (Log[2]^2*Zeta[3])/8 + (3*Log[2]*Log[1 + r3]*Zeta[3])/
    4 + (7*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (7*Log[1 + r3]^2*Zeta[3])/8 + 
   (PolyLog[2, -r3]*Zeta[3])/8 - PolyLog[2, r3]*Zeta[3] + 
   (PolyLog[2, (1 + r3)/2]*Zeta[3])/4 - (59*Zeta[5])/32, 
 H[-1, 3, 0, x] -> ((-29*I)/1440)*Pi^5 + I*Pi*H[-1, -2, 1, r3] + 
   (2*I)*Pi*H[-1, -1, 2, r3] - H[-1, -1, -2, 1, r3] - 
   I*Pi*H[-1, -1, -1, 0, r3] - 2*H[-1, -1, -1, 2, r3] + 
   I*Pi*H[-1, -1, 1, 0, r3] - H[-1, -1, 1, 2, r3] - I*Pi*H[-1, 1, 1, 0, r3] + 
   H[-1, 1, 1, 2, r3] + H[-1, 2, -1, 1, r3] - H[-1, -1, -1, -1, 0, r3] + 
   3*H[-1, -1, -1, -1, 1, r3] - 3*H[-1, -1, -1, 1, 0, r3] - 
   9*H[-1, -1, -1, 1, 1, r3] - 2*H[-1, -1, 1, -1, 0, r3] - 
   3*H[-1, -1, 1, -1, 1, r3] - 3*H[-1, -1, 1, 1, 0, r3] - 
   6*H[-1, -1, 1, 1, 1, r3] - 3*H[-1, 1, -1, 1, 1, r3] + 
   3*H[-1, 1, 1, 1, 0, r3] + (31*Pi^4*Log[2])/720 - (I/4)*Pi^3*Log[2]^2 - 
   (Pi^2*Log[2]^3)/36 + ((5*I)/24)*Pi*Log[2]^4 - Log[2]^5/12 - 
   (Pi^4*Log[4])/96 + (I/24)*Pi^3*Log[2]*Log[4] + (Pi^2*Log[2]^2*Log[4])/24 - 
   (Pi^4*Log[1 - r3])/144 + (I/12)*Pi^3*Log[2]*Log[1 - r3] - 
   (Pi^2*Log[2]^2*Log[1 - r3])/24 + (I/2)*Pi*Log[2]^3*Log[1 - r3] - 
   (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/72 + (I/6)*Pi*Log[2]*Log[(1 - r3)/8]*
    Log[1 - r3]^2 + (7*Pi^4*Log[r3])/240 - 3*H[-1, -1, -1, 1, r3]*Log[r3] + 
   3*H[-1, -1, 1, 1, r3]*Log[r3] - (I/12)*Pi^3*Log[2]*Log[r3] + 
   (I/3)*Pi*Log[2]^3*Log[r3] - (I/24)*Pi^3*Log[4]*Log[r3] + 
   (Pi^2*Log[1 - r3]^2*Log[r3])/8 - I*Pi*Log[2]*Log[1 - r3]^2*Log[r3] - 
   (Log[2]^2*Log[1 - r3]^2*Log[r3])/4 - (Pi^2*Log[1 - r3]^2*Log[(1 + r3)/2])/
    12 + (I/2)*Pi*Log[2]*Log[1 - r3]^2*Log[(1 + r3)/2] + 
   (Log[2]^2*Log[1 - r3]^2*Log[(1 + r3)/2])/4 + (I/2)*Pi*Log[1 - r3]^2*
    Log[r3]*Log[(1 + r3)/2] + (Log[1 - r3]^3*Log[r3]*Log[(1 + r3)/2])/2 + 
   (Pi^4*Log[1 + r3])/480 - H[-1, -2, 1, r3]*Log[1 + r3] - 
   2*H[-1, -1, 2, r3]*Log[1 + r3] + H[-1, -1, -1, 0, r3]*Log[1 + r3] - 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] + H[-1, 1, 1, 0, r3]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/12 + (13*Log[2]^4*Log[1 + r3])/24 - 
   (I/24)*Pi^3*Log[4]*Log[1 + r3] - (Pi^2*Log[2]*Log[4]*Log[1 + r3])/12 - 
   (I/12)*Pi^3*Log[1 - r3]*Log[1 + r3] - (I/2)*Pi*Log[2]^2*Log[1 - r3]*
    Log[1 + r3] - (I/6)*Pi*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3] + 
   (I/12)*Pi^3*Log[r3]*Log[1 + r3] + (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 - 
   (I/2)*Pi*Log[2]^2*Log[r3]*Log[1 + r3] - (2*Log[2]^3*Log[r3]*Log[1 + r3])/
    3 + (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/8 + I*Pi*Log[1 - r3]^2*Log[r3]*
    Log[1 + r3] + (Log[2]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 - 
   (I/2)*Pi*Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3] - 
   (Log[2]*Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3])/2 - 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2]*Log[1 + r3])/2 + 
   (I/6)*Pi^3*Log[1 + r3]^2 + (Pi^2*Log[2]*Log[1 + r3]^2)/8 - 
   ((3*I)/4)*Pi*Log[2]^2*Log[1 + r3]^2 - (Log[2]^3*Log[1 + r3]^2)/2 + 
   (Pi^2*Log[4]*Log[1 + r3]^2)/48 + (Pi^2*Log[64]*Log[1 + r3]^2)/72 - 
   (Log[2]^2*Log[64]*Log[1 + r3]^2)/12 + (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/
    24 + (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/4 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + (I/2)*Pi*Log[2]*Log[-r3]*
    Log[1 + r3]^2 - (Pi^2*Log[r3]*Log[1 + r3]^2)/4 + 
   (3*Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + (I/12)*Pi*Log[64]*Log[r3]*
    Log[1 + r3]^2 - (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/4 - (Pi^2*Log[1 + r3]^3)/9 + 
   ((2*I)/3)*Pi*Log[2]*Log[1 + r3]^3 - (5*Log[2]^2*Log[1 + r3]^3)/12 + 
   (Log[2]*Log[64]*Log[1 + r3]^3)/6 - (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 + 
   (I/6)*Pi*Log[r3]*Log[1 + r3]^3 - (Log[64]*Log[r3]*Log[1 + r3]^3)/4 - 
   (I/24)*Pi*Log[1 + r3]^4 - (Log[2]*Log[1 + r3]^4)/6 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (Log[r3]*Log[1 + r3]^4)/8 + 
   Log[1 + r3]^5/120 - (Pi^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/6 + 
   I*Pi*Log[2]*Log[1 - r3]*PolyLog[2, (1 - r3)/2] + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/2 + 
   I*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   (3*Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 - r3)/2])/2 - 
   I*Pi*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2])/2 + 
   (Pi^2*Log[1 - r3]*PolyLog[2, 1 - r3])/6 - I*Pi*Log[2]*Log[1 - r3]*
    PolyLog[2, 1 - r3] - (Log[2]^2*Log[1 - r3]*PolyLog[2, 1 - r3])/2 + 
   I*Pi*Log[1 - r3]*Log[1 + r3]*PolyLog[2, 1 - r3] + 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, 1 - r3] - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, 1 - r3])/2 - 
   (I/12)*Pi^3*PolyLog[2, -r3] - (Log[2]^3*PolyLog[2, -r3])/3 + 
   (Pi^2*Log[4]*PolyLog[2, -r3])/12 + (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/12 - 
   I*Pi*Log[2]*Log[1 - r3]*PolyLog[2, -r3] - 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/4 + I*Pi*Log[2]*Log[1 + r3]*
    PolyLog[2, -r3] + Log[2]^2*Log[1 + r3]*PolyLog[2, -r3] + 
   I*Pi*Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/6 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (I/6)*Pi^3*PolyLog[2, r3] - 
   (Pi^2*Log[2]*PolyLog[2, r3])/6 - (I/2)*Pi*Log[2]^2*PolyLog[2, r3] + 
   (2*Log[2]^3*PolyLog[2, r3])/3 - (Pi^2*Log[4]*PolyLog[2, r3])/12 + 
   Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, r3] + 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/6 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 + (I/2)*Pi*Log[1 + r3]^2*
    PolyLog[2, r3] - Log[2]*Log[1 + r3]^2*PolyLog[2, r3] + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/6 - (Log[1 + r3]^3*PolyLog[2, r3])/
    6 + 2*Log[1 - r3]*PolyLog[2, (1 - r3)/2]*PolyLog[2, r3] - 
   (I/6)*Pi^3*PolyLog[2, (1 + r3)/2] - (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/
    12 + (I/2)*Pi*Log[2]^2*PolyLog[2, (1 + r3)/2] - 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/
    12 - (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, (1 + r3)/2])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] + 
   Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + 
   Log[1 - r3]*PolyLog[2, (1 - r3)/2]*PolyLog[2, (1 + r3)/2] - 
   Log[1 - r3]*PolyLog[2, 1 - r3]*PolyLog[2, (1 + r3)/2] - 
   I*Pi*PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] + Log[1 + r3]*PolyLog[2, r3]*
    PolyLog[2, (1 + r3)/2] + (I/2)*Pi*PolyLog[2, (1 + r3)/2]^2 - 
   (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/2 + (Pi^2*PolyLog[3, (1 - r3)/2])/
    12 - (Log[2]^2*PolyLog[3, (1 - r3)/2])/2 - 
   I*Pi*Log[r3]*PolyLog[3, (1 - r3)/2] - 3*Log[1 - r3]*Log[r3]*
    PolyLog[3, (1 - r3)/2] + Log[2]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] - 
   2*PolyLog[2, r3]*PolyLog[3, (1 - r3)/2] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 - r3)/2] - (Pi^2*PolyLog[3, 1 - r3])/12 + 
   (Log[2]^2*PolyLog[3, 1 - r3])/2 - Log[2]*Log[1 + r3]*PolyLog[3, 1 - r3] + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, 1 - r3] - (Pi^2*PolyLog[3, -r3])/12 + 
   I*Pi*Log[2]*PolyLog[3, -r3] - I*Pi*Log[1 + r3]*PolyLog[3, -r3] + 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 + (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/
    12 - I*Pi*Log[2]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   I*Pi*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/12 + I*Pi*Log[2]*PolyLog[3, r3/(1 + r3)] - 
   I*Pi*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 - 
   I*Pi*Log[2]*PolyLog[3, (2*r3)/(1 + r3)] + I*Pi*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 - (Pi^2*PolyLog[3, (1 + r3)/2])/6 + Log[2]^2*PolyLog[3, (1 + r3)/2] - 
   I*Pi*Log[r3]*PolyLog[3, (1 + r3)/2] - 2*Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + 3*Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   2*PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] - 
   2*PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] + 2*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] - (Pi^2*PolyLog[3, 1 + r3])/12 + 
   I*Pi*Log[2]*PolyLog[3, 1 + r3] - I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + (2*I)*Pi*PolyLog[4, 1/2] - 
   3*Log[r3]*PolyLog[4, 1/2] + 3*Log[r3]*PolyLog[4, (1 - r3)/2] - 
   (5*Pi^2*Zeta[3])/32 - (3*Log[2]^2*Zeta[3])/16 + I*Pi*Log[r3]*Zeta[3] + 
   ((7*I)/4)*Pi*Log[1 + r3]*Zeta[3] + (3*Log[2]*Log[1 + r3]*Zeta[3])/8 - 
   (7*Log[r3]*Log[1 + r3]*Zeta[3])/2 + (Log[1 + r3]^2*Zeta[3])/4 - 
   (PolyLog[2, -r3]*Zeta[3])/4 + 2*PolyLog[2, r3]*Zeta[3] - 
   (3*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 + (83*Zeta[5])/16, 
 H[-1, 3, 1, x] -> H[-1, -1, -1, -1, 0, r3] - 2*H[-1, -1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 1, 0, r3] + 3*H[-1, -1, -1, 1, 1, r3] + 
   H[-1, -1, 1, -1, 0, r3] + H[-1, -1, 1, -1, 1, r3] + 
   H[-1, -1, 1, 1, 0, r3] - (7*Pi^4*Log[2])/288 - H[-1, -2, 1, r3]*Log[2] - 
   2*H[-1, -1, 2, r3]*Log[2] + H[-1, -1, -1, 0, r3]*Log[2] - 
   H[-1, -1, 1, 0, r3]*Log[2] + H[-1, 1, 1, 0, r3]*Log[2] + 
   (7*Pi^2*Log[2]^3)/72 - (11*Log[2]^5)/120 + (Pi^4*Log[4])/288 - 
   (Pi^2*Log[2]^2*Log[4])/24 - (Pi^2*Log[2]^2*Log[1 - r3])/24 - 
   (Log[2]^4*Log[1 - r3])/4 - (Log[2]^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/12 - 
   (Pi^4*Log[r3])/48 + 2*H[-1, -1, -1, 1, r3]*Log[r3] - 
   H[-1, -1, 1, 1, r3]*Log[r3] - (Log[2]^4*Log[r3])/4 + 
   (Pi^2*Log[2]*Log[4]*Log[r3])/24 + (Log[2]^2*Log[1 - r3]^2*Log[r3])/2 - 
   (Log[2]^2*Log[1 - r3]^2*Log[(1 + r3)/2])/4 - 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2])/2 + 
   (5*Pi^4*Log[1 + r3])/288 + H[-1, -2, 1, r3]*Log[1 + r3] + 
   2*H[-1, -1, 2, r3]*Log[1 + r3] - H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] - H[-1, 1, 1, 0, r3]*Log[1 + r3] + 
   (Pi^2*Log[2]^2*Log[1 + r3])/12 - (Log[2]^4*Log[1 + r3])/8 + 
   (Pi^2*Log[2]*Log[4]*Log[1 + r3])/12 + 
   (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/12 + 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/2 + 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 + Log[2]^3*Log[r3]*Log[1 + r3] - 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/12 - Log[2]*Log[1 - r3]^2*Log[r3]*
    Log[1 + r3] + (Log[2]*Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3])/2 + 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2]*Log[1 + r3])/2 - 
   (Pi^2*Log[2]*Log[1 + r3]^2)/6 + (Log[2]^3*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[4]*Log[1 + r3]^2)/48 - (Pi^2*Log[64]*Log[1 + r3]^2)/144 + 
   (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 - (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/
    24 - (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/4 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 - 
   (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 + (Pi^2*Log[r3]*Log[1 + r3]^2)/6 - 
   Log[2]^2*Log[r3]*Log[1 + r3]^2 - (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/
    12 + (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/4 + 
   (7*Pi^2*Log[1 + r3]^3)/72 - (Log[2]^2*Log[1 + r3]^3)/6 - 
   (Log[2]*Log[64]*Log[1 + r3]^3)/12 + (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - 
   (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + (Log[64]*Log[r3]*Log[1 + r3]^3)/6 + 
   (5*Log[2]*Log[1 + r3]^4)/24 - (Log[-r3]*Log[1 + r3]^4)/4 + 
   (Log[r3]*Log[1 + r3]^4)/8 - Log[1 + r3]^5/120 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/2 - 
   Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2])/2 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, 1 - r3])/2 - 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, 1 - r3] + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, 1 - r3])/2 + 
   (Log[2]^3*PolyLog[2, -r3])/6 - (Pi^2*Log[4]*PolyLog[2, -r3])/24 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, -r3])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/12 - Log[2]^2*Log[1 + r3]*
    PolyLog[2, -r3] - Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (Pi^2*Log[2]*PolyLog[2, r3])/12 + 
   (Log[2]^3*PolyLog[2, r3])/3 + (Pi^2*Log[4]*PolyLog[2, r3])/24 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/12 + (Log[1 + r3]^3*PolyLog[2, r3])/
    6 + (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/3 - (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/
    24 + (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + Log[2]*PolyLog[2, r3]*
    PolyLog[2, (1 + r3)/2] - Log[1 + r3]*PolyLog[2, r3]*
    PolyLog[2, (1 + r3)/2] - (Log[2]*PolyLog[2, (1 + r3)/2]^2)/2 + 
   (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/2 + 
   Log[2]*Log[r3]*PolyLog[3, (1 - r3)/2] - Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] - (Log[2]^2*PolyLog[3, -r3])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[3, -r3] - (Log[1 + r3]^2*PolyLog[3, -r3])/2 + 
   (Log[2]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 + Log[2]*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 + (Pi^2*PolyLog[3, (1 + r3)/2])/12 - (Log[2]^2*PolyLog[3, (1 + r3)/2])/
    2 + Log[2]*Log[r3]*PolyLog[3, (1 + r3)/2] + 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] - (Log[2]^2*PolyLog[3, 1 + r3])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 - 2*Log[2]*PolyLog[4, 1/2] + 2*Log[r3]*PolyLog[4, 1/2] - 
   2*Log[1 + r3]*PolyLog[4, 1/2] - 4*PolyLog[5, 1/2] + (Pi^2*Zeta[3])/16 + 
   Log[2]^2*Zeta[3] - (15*Log[2]*Log[1 + r3]*Zeta[3])/4 + 
   (21*Log[r3]*Log[1 + r3]*Zeta[3])/8 + (9*Log[1 + r3]^2*Zeta[3])/16 + 
   PolyLog[2, -r3]*Zeta[3] - PolyLog[2, r3]*Zeta[3] + 
   PolyLog[2, (1 + r3)/2]*Zeta[3] + (39*Zeta[5])/16, 
 H[-1, 2, -1, 1, x] -> -H[-1, -2, 1, 0, r3] + 3*H[-1, -1, -2, 0, r3] + 
   2*H[-1, -1, -2, 1, r3] + 6*H[-1, -1, -1, 2, r3] - 
   3*H[-1, -1, -1, -1, 0, r3] + 4*H[-1, -1, -1, -1, 1, r3] + 
   6*H[-1, -1, -1, 0, 0, r3] + 7*H[-1, -1, -1, 1, 0, r3] + 
   2*H[-1, -1, 1, -1, 0, r3] + (Pi^4*Log[2])/45 + H[-1, -2, 1, r3]*Log[2] + 
   2*H[-1, -1, 2, r3]*Log[2] + H[-1, 2, 0, r3]*Log[2] + 
   3*H[-1, -1, -1, 1, r3]*Log[2] + 3*H[-1, -1, 1, 0, r3]*Log[2] + 
   2*H[-1, 1, 0, 0, r3]*Log[2] + (5*Pi^2*Log[2]^3)/24 + (Pi^4*Log[4])/288 + 
   (Pi^2*Log[2]^2*Log[4])/48 + (7*Pi^4*Log[r3])/720 + 
   H[-1, -2, 1, r3]*Log[r3] + 3*H[-1, -1, -1, 0, r3]*Log[r3] - 
   H[-1, -1, -1, 1, r3]*Log[r3] + (Pi^2*Log[2]^2*Log[r3])/4 + 
   (Log[2]^4*Log[r3])/3 - (Pi^2*Log[2]*Log[4]*Log[r3])/12 - 
   (Pi^2*Log[2]*Log[1 - r3]*Log[r3])/12 - (Log[2]^3*Log[1 - r3]*Log[r3])/2 - 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3])/6 + 
   (Pi^2*Log[2]*Log[r3]^2)/12 - (Log[2]^3*Log[r3]^2)/2 + 
   (Log[2]*Log[1 - r3]^2*Log[r3]^2)/2 + (23*Pi^4*Log[1 + r3])/720 - 
   H[-1, -2, 1, r3]*Log[1 + r3] - 2*H[-1, -1, 2, r3]*Log[1 + r3] - 
   H[-1, 2, 0, r3]*Log[1 + r3] - 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   3*H[-1, -1, 1, 0, r3]*Log[1 + r3] - 2*H[-1, 1, 0, 0, r3]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/4 - (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/3 - (7*Log[2]^3*Log[r3]*Log[1 + r3])/6 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + 
   (Pi^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/12 + 
   (Log[2]^2*Log[1 - r3]*Log[r3]*Log[1 + r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/6 - 
   (Pi^2*Log[r3]^2*Log[1 + r3])/12 + (3*Log[2]^2*Log[r3]^2*Log[1 + r3])/2 - 
   (Log[1 - r3]^2*Log[r3]^2*Log[1 + r3])/2 + (Pi^2*Log[2]*Log[1 + r3]^2)/4 + 
   (Log[2]^3*Log[1 + r3]^2)/4 + (Pi^2*Log[4]*Log[1 + r3]^2)/48 - 
   (Pi^2*Log[64]*Log[1 + r3]^2)/144 - (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/8 + (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/2 + Log[2]^2*Log[r3]*Log[1 + r3]^2 + 
   (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 - 
   Log[2]*Log[r3]^2*Log[1 + r3]^2 + (Pi^2*Log[1 + r3]^3)/24 - 
   (5*Log[2]^2*Log[1 + r3]^3)/12 + (Log[2]*Log[64]*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + 
   (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - Log[r3]^2*Log[1 + r3]^3 + 
   (5*Log[2]*Log[1 + r3]^4)/24 - (Log[64]*Log[1 + r3]^4)/24 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (Log[r3]*Log[1 + r3]^4)/8 - 
   Log[1 + r3]^5/120 - (Log[2]^3*PolyLog[2, -r3])/6 - 
   (Pi^2*Log[4]*PolyLog[2, -r3])/24 + Log[2]*Log[1 - r3]*Log[r3]*
    PolyLog[2, -r3] - (5*Pi^2*Log[1 + r3]*PolyLog[2, -r3])/12 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - Log[2]*Log[r3]*Log[1 + r3]*
    PolyLog[2, -r3] - Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 + Log[-r3]*Log[1 + r3]^2*
    PolyLog[2, -r3] - (Log[1 + r3]^3*PolyLog[2, -r3])/6 - 
   (Log[2]*PolyLog[2, -r3]^2)/2 + (Log[1 + r3]*PolyLog[2, -r3]^2)/2 + 
   (Pi^2*Log[2]*PolyLog[2, r3])/12 - (Log[2]^3*PolyLog[2, r3])/6 + 
   (5*Pi^2*Log[1 + r3]*PolyLog[2, r3])/12 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 + Log[2]*Log[r3]*Log[1 + r3]*
    PolyLog[2, r3] - (Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 - 
   Log[-r3]*Log[1 + r3]^2*PolyLog[2, r3] + (Log[1 + r3]^3*PolyLog[2, r3])/6 + 
   Log[2]*PolyLog[2, -r3]*PolyLog[2, r3] - Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, r3] - (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 - Log[2]*Log[r3]^2*
    PolyLog[2, (1 + r3)/2] - (5*Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   Log[r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   Log[-r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 - Log[2]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] + Log[1 + r3]*PolyLog[2, -r3]*
    PolyLog[2, (1 + r3)/2] - Log[2]*Log[r3]*PolyLog[3, (1 - r3)/2] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   Log[2]*Log[r3]*PolyLog[3, 1 - r3] - Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 - r3] - Log[2]*Log[r3]*PolyLog[3, -r3] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, -r3] - (Pi^2*PolyLog[3, r3])/12 - 
   (Log[2]^2*PolyLog[3, r3])/2 + Log[2]*Log[r3]*PolyLog[3, r3] + 
   Log[2]*Log[1 + r3]*PolyLog[3, r3] - 2*Log[r3]*Log[1 + r3]*PolyLog[3, r3] - 
   (Log[1 + r3]^2*PolyLog[3, r3])/2 - PolyLog[2, -r3]*PolyLog[3, r3] + 
   Log[2]*Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/12 - (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   Log[r3]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   PolyLog[2, -r3]*PolyLog[3, r3/(1 + r3)] + 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 + 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 + PolyLog[2, -r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Pi^2*PolyLog[3, (1 + r3)/2])/12 + (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 - 
   Log[2]*Log[r3]*PolyLog[3, (1 + r3)/2] - Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] - (Pi^2*PolyLog[3, 1 + r3])/4 + 
   (Log[2]^2*PolyLog[3, 1 + r3])/2 - Log[2]*Log[r3]*PolyLog[3, 1 + r3] - 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + 3*Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   2*PolyLog[2, -r3]*PolyLog[3, 1 + r3] - 2*PolyLog[2, r3]*
    PolyLog[3, 1 + r3] + 2*PolyLog[2, (1 + r3)/2]*PolyLog[3, 1 + r3] + 
   Log[2]*PolyLog[4, 1/2] + 5*PolyLog[5, 1/2] - (Pi^2*Zeta[3])/16 - 
   (17*Log[2]^2*Zeta[3])/8 - (7*Log[2]*Log[r3]*Zeta[3])/8 + 
   (17*Log[2]*Log[1 + r3]*Zeta[3])/4 - (23*Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (3*Log[1 + r3]^2*Zeta[3])/16 - (7*PolyLog[2, -r3]*Zeta[3])/8 + 
   (7*PolyLog[2, r3]*Zeta[3])/4 - (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/4 - 
   (101*Zeta[5])/64, H[-1, 2, 0, 0, x] -> 
  (I/720)*Pi^5 - I*Pi*H[-1, -2, 1, r3] - I*Pi*H[-1, -1, 2, r3] + 
   I*Pi*H[-1, 1, 2, r3] + H[-1, -2, 1, 1, r3] - I*Pi*H[-1, -1, -1, 0, r3] - 
   (4*I)*Pi*H[-1, -1, -1, 1, r3] + H[-1, -1, -1, 2, r3] - 
   (2*I)*Pi*H[-1, -1, 1, 0, r3] + (2*I)*Pi*H[-1, -1, 1, 1, r3] + 
   2*H[-1, -1, 1, 2, r3] + H[-1, -1, 2, 1, r3] + 
   (2*I)*Pi*H[-1, 1, 1, 0, r3] - 2*H[-1, 1, 1, 2, r3] - H[-1, 1, 2, 1, r3] - 
   H[-1, -1, -1, -1, 0, r3] - 7*H[-1, -1, -1, -1, 1, r3] + 
   7*H[-1, -1, -1, 1, 1, r3] + H[-1, -1, 1, -1, 0, r3] + 
   H[-1, -1, 1, -1, 1, r3] + 3*H[-1, -1, 1, 1, 0, r3] + 
   H[-1, 1, -1, 1, 1, r3] - 3*H[-1, 1, 1, 1, 0, r3] - (7*Pi^4*Log[2])/240 + 
   (I/12)*Pi^3*Log[2]^2 + (11*Pi^2*Log[2]^3)/72 - (I/8)*Pi*Log[2]^4 + 
   Log[2]^5/12 + (7*Pi^4*Log[4])/288 - (Pi^2*Log[2]^2*Log[4])/48 + 
   (Pi^4*Log[r3])/80 + 3*H[-1, -1, -1, 1, r3]*Log[r3] - 
   3*H[-1, -1, 1, 1, r3]*Log[r3] + (I/6)*Pi^3*Log[2]*Log[r3] - 
   ((2*I)/3)*Pi*Log[2]^3*Log[r3] + (I/12)*Pi^3*Log[4]*Log[r3] - 
   I*Pi*Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2] - 
   (Log[1 - r3]^3*Log[r3]*Log[(1 + r3)/2])/2 + (97*Pi^4*Log[1 + r3])/1440 + 
   H[-1, -2, 1, r3]*Log[1 + r3] + H[-1, -1, 2, r3]*Log[1 + r3] - 
   H[-1, 1, 2, r3]*Log[1 + r3] + H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   4*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 2*H[-1, -1, 1, 0, r3]*Log[1 + r3] - 
   2*H[-1, -1, 1, 1, r3]*Log[1 + r3] - 2*H[-1, 1, 1, 0, r3]*Log[1 + r3] - 
   (I/6)*Pi^3*Log[2]*Log[1 + r3] - (11*Pi^2*Log[2]^2*Log[1 + r3])/24 + 
   (I/3)*Pi*Log[2]^3*Log[1 + r3] - (7*Log[2]^4*Log[1 + r3])/24 + 
   (I/24)*Pi^3*Log[4]*Log[1 + r3] + (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 - 
   (I/6)*Pi^3*Log[r3]*Log[1 + r3] - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 + 
   I*Pi*Log[2]^2*Log[r3]*Log[1 + r3] + (5*Log[2]^3*Log[r3]*Log[1 + r3])/6 - 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/8 + Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2]*Log[1 + r3] + (I/6)*Pi^3*Log[1 + r3]^2 + 
   (3*Pi^2*Log[2]*Log[1 + r3]^2)/4 - (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 + 
   (Log[2]^3*Log[1 + r3]^2)/12 - (Pi^2*Log[4]*Log[1 + r3]^2)/48 - 
   (7*Pi^2*Log[64]*Log[1 + r3]^2)/144 + (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/4 + (Pi^2*Log[r3]*Log[1 + r3]^2)/4 - 
   (3*Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - (I/6)*Pi*Log[64]*Log[r3]*
    Log[1 + r3]^2 - (5*Pi^2*Log[1 + r3]^3)/36 + 
   (I/2)*Pi*Log[2]*Log[1 + r3]^3 + (Log[2]^2*Log[1 + r3]^3)/3 - 
   (I/12)*Pi*Log[64]*Log[1 + r3]^3 - (Log[2]*Log[64]*Log[1 + r3]^3)/12 - 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 + (I/6)*Pi*Log[r3]*Log[1 + r3]^3 + 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/4 - (I/24)*Pi*Log[1 + r3]^4 - 
   (Log[2]*Log[1 + r3]^4)/6 + (Log[64]*Log[1 + r3]^4)/24 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (Log[r3]*Log[1 + r3]^4)/8 + 
   Log[1 + r3]^5/120 - (2*I)*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] - 
   (3*Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 - r3)/2])/2 + 
   2*Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (I/12)*Pi^3*PolyLog[2, -r3] + (Pi^2*Log[2]*PolyLog[2, -r3])/2 + 
   (Log[2]^3*PolyLog[2, -r3])/6 - (Pi^2*Log[4]*PolyLog[2, -r3])/24 - 
   (5*Pi^2*Log[1 + r3]*PolyLog[2, -r3])/12 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - (I/2)*Pi*Log[1 + r3]^2*
    PolyLog[2, -r3] + (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (I/6)*Pi^3*PolyLog[2, r3] - 
   (5*Pi^2*Log[2]*PolyLog[2, r3])/12 + (I/2)*Pi*Log[2]^2*PolyLog[2, r3] - 
   (Log[2]^3*PolyLog[2, r3])/3 + (Pi^2*Log[4]*PolyLog[2, r3])/24 - 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, r3])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, r3])/2 - I*Pi*Log[2]*Log[1 + r3]*
    PolyLog[2, r3] + (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, r3] + 
   Log[2]*Log[1 + r3]^2*PolyLog[2, r3] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/12 - (Log[1 + r3]^3*PolyLog[2, r3])/
    6 - Log[1 - r3]*PolyLog[2, (1 - r3)/2]*PolyLog[2, r3] + 
   (I/6)*Pi^3*PolyLog[2, (1 + r3)/2] + (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/
    2 - (I/2)*Pi*Log[2]^2*PolyLog[2, (1 + r3)/2] + 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 - (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/
    24 - (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   I*Pi*Log[2]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] - 
   Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + I*Pi*PolyLog[2, r3]*
    PolyLog[2, (1 + r3)/2] - Log[1 + r3]*PolyLog[2, r3]*
    PolyLog[2, (1 + r3)/2] - (I/2)*Pi*PolyLog[2, (1 + r3)/2]^2 + 
   (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/2 + 
   (2*I)*Pi*Log[r3]*PolyLog[3, (1 - r3)/2] + 3*Log[1 - r3]*Log[r3]*
    PolyLog[3, (1 - r3)/2] - 2*Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 - r3)/2] - (Pi^2*PolyLog[3, r3])/2 - 
   I*Pi*Log[1 + r3]*PolyLog[3, r3] + (Log[1 + r3]^2*PolyLog[3, r3])/2 - 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/2 - I*Pi*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] + (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + I*Pi*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 + (7*Pi^2*PolyLog[3, (1 + r3)/2])/12 - 
   (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 + (2*I)*Pi*Log[r3]*
    PolyLog[3, (1 + r3)/2] + I*Pi*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 3*Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] - (Pi^2*PolyLog[3, 1 + r3])/2 - 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 + 3*Log[r3]*PolyLog[4, 1/2] - 3*Log[r3]*PolyLog[4, (1 - r3)/2] + 
   (59*Pi^2*Zeta[3])/96 + ((3*I)/2)*Pi*Log[2]*Zeta[3] + 
   (Log[2]^2*Zeta[3])/16 - (2*I)*Pi*Log[r3]*Zeta[3] - 
   ((11*I)/8)*Pi*Log[1 + r3]*Zeta[3] - (Log[2]*Log[1 + r3]*Zeta[3])/8 + 
   (35*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (7*Log[1 + r3]^2*Zeta[3])/16 + 
   (PolyLog[2, -r3]*Zeta[3])/8 - PolyLog[2, r3]*Zeta[3] + 
   (PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - (67*Zeta[5])/16, 
 H[-1, 2, 2, x] -> -H[-1, -1, -2, 1, r3] - 3*H[-1, -1, -1, 2, r3] + 
   H[-1, -1, -1, -1, 0, r3] + 8*H[-1, -1, -1, -1, 1, r3] - 
   2*H[-1, -1, -1, 1, 0, r3] - 12*H[-1, -1, -1, 1, 1, r3] - 
   2*H[-1, -1, 1, -1, 0, r3] - 4*H[-1, -1, 1, -1, 1, r3] + 
   H[-1, 1, -1, 1, 0, r3] + (Pi^4*Log[2])/24 + H[-1, -2, 1, r3]*Log[2] + 
   H[-1, -1, 2, r3]*Log[2] - H[-1, 1, 2, r3]*Log[2] + 
   H[-1, -1, -1, 0, r3]*Log[2] + 4*H[-1, -1, -1, 1, r3]*Log[2] + 
   2*H[-1, -1, 1, 0, r3]*Log[2] - 2*H[-1, -1, 1, 1, r3]*Log[2] - 
   2*H[-1, 1, 1, 0, r3]*Log[2] + (Pi^2*Log[2]^3)/12 - (19*Log[2]^5)/120 - 
   (Pi^4*Log[4])/144 + (Pi^2*Log[2]^2*Log[4])/16 + (Pi^4*Log[r3])/24 - 
   4*H[-1, -1, -1, 1, r3]*Log[r3] + 2*H[-1, -1, 1, 1, r3]*Log[r3] + 
   (Pi^2*Log[2]^2*Log[r3])/24 + (3*Log[2]^4*Log[r3])/8 - 
   (Pi^2*Log[2]*Log[4]*Log[r3])/12 + Log[2]*Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2] - (Pi^4*Log[1 + r3])/72 - H[-1, -2, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 2, r3]*Log[1 + r3] + H[-1, 1, 2, r3]*Log[1 + r3] - 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] - 4*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   2*H[-1, -1, 1, 0, r3]*Log[1 + r3] + 2*H[-1, -1, 1, 1, r3]*Log[1 + r3] + 
   2*H[-1, 1, 1, 0, r3]*Log[1 + r3] - (3*Pi^2*Log[2]^2*Log[1 + r3])/8 + 
   (23*Log[2]^4*Log[1 + r3])/24 - (Pi^2*Log[2]*Log[4]*Log[1 + r3])/6 + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/4 - (3*Log[2]^3*Log[r3]*Log[1 + r3])/2 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/6 - Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2]*Log[1 + r3] + (Pi^2*Log[2]*Log[1 + r3]^2)/6 - 
   (5*Log[2]^3*Log[1 + r3]^2)/6 + (Pi^2*Log[4]*Log[1 + r3]^2)/48 + 
   (Pi^2*Log[64]*Log[1 + r3]^2)/72 - (Log[2]^2*Log[64]*Log[1 + r3]^2)/8 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - (Pi^2*Log[r3]*Log[1 + r3]^2)/3 + 
   (3*Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/6 + (Pi^2*Log[1 + r3]^3)/24 - 
   (5*Log[2]^2*Log[1 + r3]^3)/6 + (Log[2]*Log[64]*Log[1 + r3]^3)/3 + 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - (Log[2]*Log[r3]*Log[1 + r3]^3)/6 - 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/3 + (5*Log[2]*Log[1 + r3]^4)/24 - 
   (Log[64]*Log[1 + r3]^4)/24 - (Log[-r3]*Log[1 + r3]^4)/4 + 
   (Log[r3]*Log[1 + r3]^4)/8 - Log[1 + r3]^5/120 + 
   2*Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] - 
   2*Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (Pi^2*Log[2]*PolyLog[2, -r3])/12 - (Log[2]^3*PolyLog[2, -r3])/3 + 
   (Pi^2*Log[4]*PolyLog[2, -r3])/12 - (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/4 + 
   Log[2]^2*Log[1 + r3]*PolyLog[2, -r3] + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/6 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (Log[2]^3*PolyLog[2, r3])/6 - 
   (Pi^2*Log[4]*PolyLog[2, r3])/12 + (Pi^2*Log[1 + r3]*PolyLog[2, r3])/6 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 - 
   (3*Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/6 + (Log[1 + r3]^3*PolyLog[2, r3])/
    6 + (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/8 + 
   (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/4 + Log[2]*Log[r3]*Log[1 + r3]*
    PolyLog[2, (1 + r3)/2] + (3*Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/
    2 - (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/4 - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 - Log[2]*PolyLog[2, r3]*
    PolyLog[2, (1 + r3)/2] + Log[1 + r3]*PolyLog[2, r3]*
    PolyLog[2, (1 + r3)/2] + (Log[2]*PolyLog[2, (1 + r3)/2]^2)/2 - 
   (Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 - 
   (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/2 - 
   2*Log[2]*Log[r3]*PolyLog[3, (1 - r3)/2] + 2*Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] - (Pi^2*PolyLog[3, r3])/6 + 
   (Log[2]^2*PolyLog[3, r3])/2 - (Log[1 + r3]^2*PolyLog[3, r3])/2 + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, r3] - (Pi^2*PolyLog[3, r3/(1 + r3)])/6 + 
   (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] + (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/6 - 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   (Pi^2*PolyLog[3, (1 + r3)/2])/6 + (3*Log[2]^2*PolyLog[3, (1 + r3)/2])/2 - 
   2*Log[2]*Log[r3]*PolyLog[3, (1 + r3)/2] - 4*Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + 4*Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 + 
   2*PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] - 
   2*PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] + 3*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] - (Pi^2*PolyLog[3, 1 + r3])/12 + 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 - 4*Log[r3]*PolyLog[4, 1/2] + 4*Log[1 + r3]*PolyLog[4, 1/2] + 
   4*PolyLog[5, 1/2] + (Pi^2*Zeta[3])/96 - (51*Log[2]^2*Zeta[3])/16 + 
   (25*Log[2]*Log[1 + r3]*Zeta[3])/4 - (21*Log[r3]*Log[1 + r3]*Zeta[3])/4 - 
   (Log[1 + r3]^2*Zeta[3])/16 - 2*PolyLog[2, -r3]*Zeta[3] + 
   2*PolyLog[2, r3]*Zeta[3] - (23*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - 
   (33*Zeta[5])/32, H[-1, 2, 1, 0, x] -> 
  (I/480)*Pi^5 + H[-1, -1, -2, 1, r3] + I*Pi*H[-1, -1, -1, 0, r3] + 
   (3*I)*Pi*H[-1, -1, -1, 1, r3] + 2*H[-1, -1, -1, 2, r3] + 
   I*Pi*H[-1, -1, 1, 0, r3] - H[-1, -1, 1, 2, r3] + 
   H[-1, -1, -1, -1, 0, r3] + 3*H[-1, -1, -1, -1, 1, r3] + 
   3*H[-1, -1, -1, 1, 0, r3] + 6*H[-1, -1, -1, 1, 1, r3] + 
   H[-1, -1, 1, -1, 0, r3] + 3*H[-1, -1, 1, -1, 1, r3] - 
   2*H[-1, -1, 1, 1, 0, r3] - H[-1, 1, -1, 1, 0, r3] + (Pi^4*Log[2])/288 - 
   (I/24)*Pi^3*Log[2]^2 - (Pi^2*Log[2]^3)/18 + (I/12)*Pi*Log[2]^4 + 
   Log[2]^5/6 + (Pi^4*Log[4])/288 + (I/24)*Pi^3*Log[2]*Log[4] - 
   (Pi^2*Log[2]^2*Log[4])/24 - (Pi^2*Log[2]^2*Log[r3])/24 + 
   (I/6)*Pi*Log[2]^3*Log[r3] + (Log[2]^4*Log[r3])/8 - 
   (I/24)*Pi^3*Log[4]*Log[r3] - (7*Pi^4*Log[1 + r3])/288 - 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] - 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] + (I/6)*Pi^3*Log[2]*Log[1 + r3] + 
   (Pi^2*Log[2]^2*Log[1 + r3])/4 - (I/3)*Pi*Log[2]^3*Log[1 + r3] - 
   (5*Log[2]^4*Log[1 + r3])/6 - (I/24)*Pi^3*Log[4]*Log[1 + r3] + 
   (Pi^2*Log[2]*Log[4]*Log[1 + r3])/12 + (I/12)*Pi^3*Log[r3]*Log[1 + r3] + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 - (I/2)*Pi*Log[2]^2*Log[r3]*
    Log[1 + r3] - (Log[2]^3*Log[r3]*Log[1 + r3])/2 - 
   (I/8)*Pi^3*Log[1 + r3]^2 - (7*Pi^2*Log[2]*Log[1 + r3]^2)/24 + 
   I*Pi*Log[2]^2*Log[1 + r3]^2 + (11*Log[2]^3*Log[1 + r3]^2)/12 + 
   (Pi^2*Log[4]*Log[1 + r3]^2)/48 - (Pi^2*Log[64]*Log[1 + r3]^2)/144 - 
   (I/12)*Pi*Log[2]*Log[64]*Log[1 + r3]^2 + (Log[2]^2*Log[64]*Log[1 + r3]^2)/
    12 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - (I/2)*Pi*Log[2]*Log[-r3]*
    Log[1 + r3]^2 + (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (I/12)*Pi*Log[64]*Log[r3]*Log[1 + r3]^2 + (5*Pi^2*Log[1 + r3]^3)/72 - 
   ((2*I)/3)*Pi*Log[2]*Log[1 + r3]^3 + (Log[2]^2*Log[1 + r3]^3)/6 + 
   (I/12)*Pi*Log[64]*Log[1 + r3]^3 - (Log[2]*Log[64]*Log[1 + r3]^3)/6 + 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 - (I/6)*Pi*Log[r3]*Log[1 + r3]^3 + 
   (I/24)*Pi*Log[1 + r3]^4 + (Log[2]*Log[1 + r3]^4)/6 - 
   (Log[64]*Log[1 + r3]^4)/24 - (Log[-r3]*Log[1 + r3]^4)/4 + 
   (Log[r3]*Log[1 + r3]^4)/8 - Log[1 + r3]^5/120 - 
   (Pi^2*Log[2]*PolyLog[2, -r3])/12 + (I/2)*Pi*Log[2]^2*PolyLog[2, -r3] + 
   (Log[2]^3*PolyLog[2, -r3])/6 - (Pi^2*Log[4]*PolyLog[2, -r3])/24 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/6 - I*Pi*Log[2]*Log[1 + r3]*
    PolyLog[2, -r3] - (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (Pi^2*Log[2]*PolyLog[2, r3])/12 - 
   (I/2)*Pi*Log[2]^2*PolyLog[2, r3] - (Log[2]^3*PolyLog[2, r3])/6 + 
   (Pi^2*Log[4]*PolyLog[2, r3])/24 - (Pi^2*Log[1 + r3]*PolyLog[2, r3])/6 + 
   I*Pi*Log[2]*Log[1 + r3]*PolyLog[2, r3] + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/2 - (I/2)*Pi*Log[1 + r3]^2*
    PolyLog[2, r3] - (Log[64]*Log[1 + r3]^2*PolyLog[2, r3])/12 + 
   (Log[1 + r3]^3*PolyLog[2, r3])/6 - (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/
    12 + (I/2)*Pi*Log[2]^2*PolyLog[2, (1 + r3)/2] + 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/3 - (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/
    12 - (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/4 - 
   I*Pi*Log[2]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - Log[2]*Log[r3]*Log[1 + r3]*
    PolyLog[2, (1 + r3)/2] + (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2] + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/6 - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 + (Pi^2*PolyLog[3, r3])/6 - 
   I*Pi*Log[2]*PolyLog[3, r3] - (Log[2]^2*PolyLog[3, r3])/2 + 
   I*Pi*Log[1 + r3]*PolyLog[3, r3] + Log[2]*Log[1 + r3]*PolyLog[3, r3] - 
   (Log[1 + r3]^2*PolyLog[3, r3])/2 - PolyLog[2, (1 + r3)/2]*PolyLog[3, r3] + 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/6 - I*Pi*Log[2]*PolyLog[3, r3/(1 + r3)] - 
   (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 + I*Pi*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] + Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] - (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/6 + 
   I*Pi*Log[2]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - 
   I*Pi*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (2*r3)/(1 + r3)] + 
   (Pi^2*PolyLog[3, (1 + r3)/2])/12 + I*Pi*Log[2]*PolyLog[3, (1 + r3)/2] - 
   Log[2]^2*PolyLog[3, (1 + r3)/2] - I*Pi*Log[r3]*PolyLog[3, (1 + r3)/2] - 
   I*Pi*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 2*Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, r3]*PolyLog[3, (1 + r3)/2] - 2*PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/12 - 
   I*Pi*Log[2]*PolyLog[3, 1 + r3] + I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 - (7*Pi^2*Zeta[3])/48 + 
   (I/4)*Pi*Log[2]*Zeta[3] + (15*Log[2]^2*Zeta[3])/16 + 
   I*Pi*Log[r3]*Zeta[3] - (I/4)*Pi*Log[1 + r3]*Zeta[3] - 
   (15*Log[2]*Log[1 + r3]*Zeta[3])/8 + (Log[1 + r3]^2*Zeta[3])/8 + 
   PolyLog[2, -r3]*Zeta[3] - PolyLog[2, r3]*Zeta[3] + 
   (15*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - (5*Zeta[5])/8, 
 H[-1, 2, 1, 1, x] -> -H[-1, -1, -1, -1, 0, r3] - 
   4*H[-1, -1, -1, -1, 1, r3] - H[-1, -1, -1, 1, 0, r3] - (Pi^4*Log[2])/90 - 
   H[-1, -1, -1, 0, r3]*Log[2] - 3*H[-1, -1, -1, 1, r3]*Log[2] - 
   H[-1, -1, 1, 0, r3]*Log[2] + Log[2]^5/120 - (Pi^2*Log[2]^2*Log[4])/48 - 
   (Pi^4*Log[r3])/90 + H[-1, -1, -1, 1, r3]*Log[r3] - 
   (Pi^2*Log[2]^2*Log[r3])/24 - (Log[2]^4*Log[r3])/8 + 
   (Pi^2*Log[2]*Log[4]*Log[r3])/24 + (Pi^4*Log[1 + r3])/90 + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] + 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] - (Pi^2*Log[2]^2*Log[1 + r3])/24 - 
   (Log[2]^4*Log[1 + r3])/24 + (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + (2*Log[2]^3*Log[r3]*Log[1 + r3])/
    3 - (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + (Pi^2*Log[2]*Log[1 + r3]^2)/
    8 - (Log[2]^3*Log[1 + r3]^2)/4 - (Pi^2*Log[4]*Log[1 + r3]^2)/48 + 
   (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 + (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/
    4 + (Pi^2*Log[r3]*Log[1 + r3]^2)/12 - (Log[2]^2*Log[r3]*Log[1 + r3]^2)/
    2 - (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/12 - (Pi^2*Log[1 + r3]^3)/18 + 
   (5*Log[2]^2*Log[1 + r3]^3)/12 - (Log[2]*Log[64]*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - (5*Log[2]*Log[1 + r3]^4)/24 + 
   (Log[64]*Log[1 + r3]^4)/24 + (Log[-r3]*Log[1 + r3]^4)/4 - 
   (Log[r3]*Log[1 + r3]^4)/8 + Log[1 + r3]^5/120 - 
   (Log[2]^3*PolyLog[2, -r3])/6 + (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + (Log[1 + r3]^3*PolyLog[2, -r3])/
    6 + (Log[2]^3*PolyLog[2, r3])/6 - (Log[2]^2*Log[1 + r3]*PolyLog[2, r3])/
    2 + (Log[2]*Log[1 + r3]^2*PolyLog[2, r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, r3])/6 - (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 + (Log[2]^2*PolyLog[3, r3])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, r3] + (Log[1 + r3]^2*PolyLog[3, r3])/2 + 
   (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 - Log[2]*Log[1 + r3]*
    PolyLog[3, r3/(1 + r3)] + (Log[1 + r3]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - (Log[1 + r3]^2*PolyLog[3, (2*r3)/(1 + r3)])/
    2 - (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 + 
   Log[2]*Log[r3]*PolyLog[3, (1 + r3)/2] + Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 + (Log[2]^2*PolyLog[3, 1 + r3])/
    2 - Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + Log[r3]*PolyLog[4, 1/2] - 
   Log[1 + r3]*PolyLog[4, 1/2] - PolyLog[5, 1/2] + (7*Pi^2*Zeta[3])/96 + 
   (3*Log[2]^2*Zeta[3])/8 - (3*Log[2]*Log[1 + r3]*Zeta[3])/4 + 
   (7*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (Log[1 + r3]^2*Zeta[3])/16 + 
   Zeta[5]/8, H[-1, 1, -1, 1, 0, x] -> (I/160)*Pi^5 + 2*H[-1, -3, 1, r3] + 
   H[-1, -2, 2, r3] + H[-1, -2, 1, 0, r3] - H[-1, -1, -2, 0, r3] + 
   2*H[-1, -1, -2, 1, r3] + (4*I)*Pi*H[-1, -1, -1, 0, r3] + 
   2*H[-1, -1, -1, 2, r3] + (2*I)*Pi*H[-1, -1, 0, 0, r3] + 
   7*H[-1, -1, -1, -1, 0, r3] - H[-1, -1, -1, -1, 1, r3] + 
   2*H[-1, -1, -1, 1, 0, r3] + H[-1, -1, 1, -1, 0, r3] - (Pi^4*Log[2])/96 + 
   (I/24)*Pi^3*Log[2]^2 - (Pi^2*Log[2]^3)/72 + (I/24)*Pi*Log[2]^4 + 
   Log[2]^5/40 - (Pi^4*Log[r3])/360 - H[-1, -2, 1, r3]*Log[r3] - 
   3*H[-1, -1, -1, 0, r3]*Log[r3] + H[-1, -1, -1, 1, r3]*Log[r3] - 
   (I/12)*Pi^3*Log[2]*Log[r3] - (Pi^2*Log[2]^2*Log[r3])/24 + 
   (I/6)*Pi*Log[2]^3*Log[r3] - (Pi^4*Log[1 + r3])/40 - 
   4*H[-1, -1, -1, 0, r3]*Log[1 + r3] - 2*H[-1, -1, 0, 0, r3]*Log[1 + r3] + 
   ((5*I)/12)*Pi^3*Log[2]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/24 - 
   (I/6)*Pi*Log[2]^3*Log[1 + r3] - (I/3)*Pi^3*Log[r3]*Log[1 + r3] + 
   (Log[2]^3*Log[r3]*Log[1 + r3])/6 - (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 - 
   ((7*I)/24)*Pi^3*Log[1 + r3]^2 + (Pi^2*Log[2]*Log[1 + r3]^2)/12 + 
   (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/12 - 
   I*Pi*Log[2]*Log[-r3]*Log[1 + r3]^2 + (13*Pi^2*Log[r3]*Log[1 + r3]^2)/24 + 
   (I/2)*Pi*Log[2]*Log[r3]*Log[1 + r3]^2 - (Log[2]^2*Log[r3]*Log[1 + r3]^2)/
    2 + I*Pi*Log[-r3]*Log[r3]*Log[1 + r3]^2 - (I/2)*Pi*Log[r3]^2*
    Log[1 + r3]^2 + (13*Pi^2*Log[1 + r3]^3)/72 - 
   (I/6)*Pi*Log[2]*Log[1 + r3]^3 + I*Pi*Log[-r3]*Log[1 + r3]^3 - 
   ((2*I)/3)*Pi*Log[r3]*Log[1 + r3]^3 + (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - 
   (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 + Log[r3]^2*Log[1 + r3]^3 + 
   (I/24)*Pi*Log[1 + r3]^4 - (Log[-r3]*Log[1 + r3]^4)/2 + 
   (3*Log[r3]*Log[1 + r3]^4)/8 - Log[1 + r3]^5/120 + 
   (I/12)*Pi^3*PolyLog[2, -r3] + (Pi^2*Log[2]*PolyLog[2, -r3])/6 + 
   (I/2)*Pi*Log[2]^2*PolyLog[2, -r3] + (Log[2]^3*PolyLog[2, -r3])/6 - 
   (Pi^2*Log[4]*PolyLog[2, -r3])/24 - (Pi^2*Log[r3]*PolyLog[2, -r3])/12 + 
   I*Pi*Log[2]*Log[r3]*PolyLog[2, -r3] + (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/
    3 - I*Pi*Log[2]*Log[1 + r3]*PolyLog[2, -r3] - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + (I/2)*Pi*Log[1 + r3]^2*
    PolyLog[2, -r3] + (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 - 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (I/2)*Pi*PolyLog[2, -r3]^2 - 
   (Log[1 + r3]*PolyLog[2, -r3]^2)/2 + (Pi^2*PolyLog[3, -r3])/6 - 
   (2*I)*Pi*Log[2]*PolyLog[3, -r3] + (2*I)*Pi*Log[1 + r3]*PolyLog[3, -r3] - 
   Log[1 + r3]^2*PolyLog[3, -r3] - Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + 
   (Pi^2*PolyLog[3, 1 + r3])/6 - (2*I)*Pi*Log[2]*PolyLog[3, 1 + r3] + 
   (2*I)*Pi*Log[r3]*PolyLog[3, 1 + r3] + (2*I)*Pi*Log[1 + r3]*
    PolyLog[3, 1 + r3] - 3*Log[r3]*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   Log[1 + r3]^2*PolyLog[3, 1 + r3] - PolyLog[2, -r3]*PolyLog[3, 1 + r3] - 
   3*PolyLog[5, 1/2] + (Pi^2*Zeta[3])/8 + (I/4)*Pi*Log[2]*Zeta[3] + 
   (Log[2]^2*Zeta[3])/2 - ((7*I)/4)*Pi*Log[r3]*Zeta[3] + 
   Log[2]*Log[r3]*Zeta[3] - ((9*I)/4)*Pi*Log[1 + r3]*Zeta[3] - 
   Log[2]*Log[1 + r3]*Zeta[3] + (31*Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (3*Log[1 + r3]^2*Zeta[3])/16 + (PolyLog[2, -r3]*Zeta[3])/4 - 
   (29*Zeta[5])/64, H[-1, 1, -1, 1, 1, x] -> H[-1, -1, -2, 0, r3] - 
   7*H[-1, -1, -1, -1, 0, r3] - (Pi^4*Log[2])/160 - 
   4*H[-1, -1, -1, 0, r3]*Log[2] - 2*H[-1, -1, 0, 0, r3]*Log[2] + 
   (5*Pi^2*Log[2]^3)/72 - (13*Log[2]^5)/120 + (Pi^4*Log[r3])/30 + 
   3*H[-1, -1, -1, 0, r3]*Log[r3] + (Pi^2*Log[2]^2*Log[r3])/6 - 
   (Log[2]^4*Log[r3])/6 - (Pi^4*Log[1 + r3])/30 + 
   4*H[-1, -1, -1, 0, r3]*Log[1 + r3] + 2*H[-1, -1, 0, 0, r3]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/3 + (Log[2]^4*Log[1 + r3])/6 + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/3 + (7*Pi^2*Log[2]*Log[1 + r3]^2)/24 - 
   (Log[2]^3*Log[1 + r3]^2)/12 + (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/2 - 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/2 - (Log[2]^2*Log[r3]*Log[1 + r3]^2)/4 - 
   Log[2]*Log[-r3]*Log[r3]*Log[1 + r3]^2 + (Log[2]*Log[r3]^2*Log[1 + r3]^2)/
    2 - (Pi^2*Log[1 + r3]^3)/6 + (Log[2]^2*Log[1 + r3]^3)/12 - 
   Log[2]*Log[-r3]*Log[1 + r3]^3 + (2*Log[2]*Log[r3]*Log[1 + r3]^3)/3 + 
   (3*Log[-r3]*Log[r3]*Log[1 + r3]^3)/2 - Log[r3]^2*Log[1 + r3]^3 - 
   (Log[2]*Log[1 + r3]^4)/24 + (Log[-r3]*Log[1 + r3]^4)/2 - 
   (3*Log[r3]*Log[1 + r3]^4)/8 + Log[1 + r3]^5/120 - 
   (Pi^2*Log[2]*PolyLog[2, -r3])/12 - (Log[2]^3*PolyLog[2, -r3])/6 - 
   (Log[2]^2*Log[r3]*PolyLog[2, -r3])/2 - (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/
    6 + (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[-r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (Log[2]*PolyLog[2, -r3]^2)/2 + 
   (Log[1 + r3]*PolyLog[2, -r3]^2)/2 + Log[2]^2*PolyLog[3, -r3] - 
   2*Log[2]*Log[1 + r3]*PolyLog[3, -r3] + Log[1 + r3]^2*PolyLog[3, -r3] + 
   Log[2]^2*PolyLog[3, 1 + r3] - 2*Log[2]*Log[r3]*PolyLog[3, 1 + r3] - 
   2*Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + 3*Log[r3]*Log[1 + r3]*
    PolyLog[3, 1 + r3] + Log[1 + r3]^2*PolyLog[3, 1 + r3] + 
   PolyLog[2, -r3]*PolyLog[3, 1 + r3] - 3*Log[2]*PolyLog[4, 1/2] - 
   3*Log[r3]*PolyLog[4, 1/2] + 3*Log[1 + r3]*PolyLog[4, 1/2] - 
   3*PolyLog[5, 1/2] - (23*Pi^2*Zeta[3])/96 - (23*Log[2]^2*Zeta[3])/16 - 
   (7*Log[2]*Log[r3]*Zeta[3])/8 + (39*Log[2]*Log[1 + r3]*Zeta[3])/8 - 
   3*Log[r3]*Log[1 + r3]*Zeta[3] - (15*Log[1 + r3]^2*Zeta[3])/16 - 
   (7*PolyLog[2, -r3]*Zeta[3])/8 + (375*Zeta[5])/64, 
 H[-1, 1, 0, 0, 0, x] -> ((7*I)/360)*Pi^5 + I*Pi*H[-1, -1, 2, r3] - 
   I*Pi*H[-1, 1, 2, r3] - I*Pi*H[-1, 2, 1, r3] - I*Pi*H[-1, -1, -1, 0, r3] + 
   (2*I)*Pi*H[-1, -1, -1, 1, r3] + H[-1, -1, -1, 2, r3] + 
   I*Pi*H[-1, -1, 1, 0, r3] - I*Pi*H[-1, -1, 1, 1, r3] - 
   H[-1, -1, 1, 2, r3] - H[-1, -1, 2, 1, r3] - I*Pi*H[-1, 1, 1, 0, r3] + 
   H[-1, 1, 1, 2, r3] + H[-1, 1, 2, 1, r3] + H[-1, 2, 1, 1, r3] - 
   H[-1, -1, -1, -1, 0, r3] + 3*H[-1, -1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 1, 0, r3] - 2*H[-1, -1, -1, 1, 1, r3] - 
   H[-1, -1, 1, 1, 0, r3] + H[-1, -1, 1, 1, 1, r3] + H[-1, 1, 1, 1, 0, r3] + 
   (13*Pi^4*Log[2])/180 + (I/6)*Pi^3*Log[2]^2 + (Pi^2*Log[2]^3)/6 - 
   (I/12)*Pi*Log[2]^4 - (Pi^4*Log[4])/24 - (Pi^4*Log[1 - r3])/24 - 
   (Pi^2*Log[2]^2*Log[1 - r3])/4 - (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/12 - 
   (23*Pi^4*Log[r3])/720 - H[-1, -1, -1, 1, r3]*Log[r3] + 
   H[-1, -1, 1, 1, r3]*Log[r3] + (I/12)*Pi^3*Log[2]*Log[r3] + 
   (I/3)*Pi*Log[2]^3*Log[r3] - (I/24)*Pi^3*Log[4]*Log[r3] + 
   (Pi^2*Log[1 - r3]^2*Log[r3])/4 + (I/2)*Pi*Log[1 - r3]^2*Log[r3]*
    Log[(1 + r3)/2] + (Log[1 - r3]^3*Log[r3]*Log[(1 + r3)/2])/6 + 
   (113*Pi^4*Log[1 + r3])/720 - H[-1, -1, 2, r3]*Log[1 + r3] + 
   H[-1, 1, 2, r3]*Log[1 + r3] + H[-1, 2, 1, r3]*Log[1 + r3] + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] - 2*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] + H[-1, -1, 1, 1, r3]*Log[1 + r3] + 
   H[-1, 1, 1, 0, r3]*Log[1 + r3] - (I/6)*Pi^3*Log[2]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/4 + (I/3)*Pi*Log[2]^3*Log[1 + r3] - 
   (I/12)*Pi^3*Log[4]*Log[1 + r3] - (I/12)*Pi^3*Log[1 - r3]*Log[1 + r3] - 
   (I/2)*Pi*Log[2]^2*Log[1 - r3]*Log[1 + r3] - (I/6)*Pi*Log[(1 - r3)/8]*
    Log[1 - r3]^2*Log[1 + r3] + (I/12)*Pi^3*Log[r3]*Log[1 + r3] + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 - (I/2)*Pi*Log[2]^2*Log[r3]*
    Log[1 + r3] - (Log[2]^3*Log[r3]*Log[1 + r3])/3 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + (I/2)*Pi*Log[1 - r3]^2*Log[r3]*
    Log[1 + r3] - (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2]*Log[1 + r3])/2 + 
   (I/3)*Pi^3*Log[1 + r3]^2 - (I/2)*Pi*Log[2]^2*Log[1 + r3]^2 - 
   (Log[2]^3*Log[1 + r3]^2)/6 + (Pi^2*Log[4]*Log[1 + r3]^2)/24 + 
   (Pi^2*Log[64]*Log[1 + r3]^2)/24 + (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 + 
   (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/4 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/4 - (Pi^2*Log[r3]*Log[1 + r3]^2)/12 + 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + (I/12)*Pi*Log[64]*Log[r3]*
    Log[1 + r3]^2 - (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/4 - 
   (5*Pi^2*Log[1 + r3]^3)/24 + (Log[2]^2*Log[1 + r3]^3)/4 + 
   (I/12)*Pi*Log[64]*Log[1 + r3]^3 - (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 + 
   (I/6)*Pi*Log[r3]*Log[1 + r3]^3 - (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - 
   (I/24)*Pi*Log[1 + r3]^4 - (Log[64]*Log[1 + r3]^4)/24 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (Log[r3]*Log[1 + r3]^4)/8 + 
   Log[1 + r3]^5/120 + I*Pi*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   (Log[1 - r3]^2*Log[r3]*PolyLog[2, (1 - r3)/2])/2 - 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (I/6)*Pi^3*PolyLog[2, -r3] + (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/2 + I*Pi*Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, -r3] - (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (Pi^2*PolyLog[3, (1 - r3)/2])/2 - 
   I*Pi*Log[r3]*PolyLog[3, (1 - r3)/2] - Log[1 - r3]*Log[r3]*
    PolyLog[3, (1 - r3)/2] - I*Pi*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   (Log[1 + r3]^2*PolyLog[3, (1 - r3)/2])/2 + (Pi^2*PolyLog[3, 1 - r3])/2 + 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 - r3] - (Log[1 + r3]^2*PolyLog[3, 1 - r3])/
    2 - (Pi^2*PolyLog[3, -r3])/2 - I*Pi*Log[1 + r3]*PolyLog[3, -r3] + 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 + (Pi^2*PolyLog[3, r3])/2 + 
   I*Pi*Log[1 + r3]*PolyLog[3, r3] - (Log[1 + r3]^2*PolyLog[3, r3])/2 + 
   (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 + I*Pi*Log[1 + r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   (Pi^2*PolyLog[3, (1 + r3)/2])/2 - I*Pi*Log[r3]*PolyLog[3, (1 + r3)/2] - 
   I*Pi*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   (Pi^2*PolyLog[3, 1 + r3])/2 - I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] + 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 - (2*I)*Pi*PolyLog[4, 1/2] - 
   Log[r3]*PolyLog[4, 1/2] + Log[r3]*PolyLog[4, (1 - r3)/2] - 
   (Pi^2*Zeta[3])/16 - ((3*I)/4)*Pi*Log[2]*Zeta[3] + I*Pi*Log[r3]*Zeta[3] + 
   ((5*I)/2)*Pi*Log[1 + r3]*Zeta[3] - (7*Log[r3]*Log[1 + r3]*Zeta[3])/4 - 
   (7*Log[1 + r3]^2*Zeta[3])/8 + (91*Zeta[5])/32, 
 H[-1, 1, 3, x] -> H[-1, -2, 1, 1, r3] - H[-1, -1, -2, 1, r3] - 
   3*H[-1, -1, -1, 2, r3] + 2*H[-1, -1, 2, 1, r3] + H[-1, 2, -1, 1, r3] + 
   H[-1, -1, -1, -1, 0, r3] - 2*H[-1, -1, -1, -1, 1, r3] - 
   3*H[-1, -1, -1, 1, 0, r3] + 3*H[-1, -1, -1, 1, 1, r3] - 
   H[-1, -1, 1, -1, 0, r3] + H[-1, -1, 1, -1, 1, r3] - 
   2*H[-1, -1, 1, 1, 0, r3] - H[-1, 1, -1, 1, 0, r3] + (11*Pi^4*Log[2])/360 - 
   H[-1, -1, 2, r3]*Log[2] + H[-1, 1, 2, r3]*Log[2] + 
   H[-1, 2, 1, r3]*Log[2] + H[-1, -1, -1, 0, r3]*Log[2] - 
   2*H[-1, -1, -1, 1, r3]*Log[2] - H[-1, -1, 1, 0, r3]*Log[2] + 
   H[-1, -1, 1, 1, r3]*Log[2] + H[-1, 1, 1, 0, r3]*Log[2] - 
   (Pi^2*Log[2]^3)/72 + (2*Log[2]^5)/15 - (Pi^4*Log[4])/288 - 
   (Pi^2*Log[2]^2*Log[4])/48 - (Pi^4*Log[1 - r3])/144 - 
   (Pi^2*Log[2]^2*Log[1 - r3])/24 - (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/72 + 
   (Pi^2*Log[2]^2*Log[r3])/24 - (5*Log[2]^4*Log[r3])/24 + 
   (Pi^2*Log[2]*Log[4]*Log[r3])/24 + (Pi^2*Log[1 - r3]^2*Log[r3])/24 - 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2])/2 + 
   (5*Pi^4*Log[1 + r3])/288 + H[-1, -1, 2, r3]*Log[1 + r3] - 
   H[-1, 1, 2, r3]*Log[1 + r3] - H[-1, 2, 1, r3]*Log[1 + r3] - 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] + 2*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] - H[-1, -1, 1, 1, r3]*Log[1 + r3] - 
   H[-1, 1, 1, 0, r3]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/24 - 
   (3*Log[2]^4*Log[1 + r3])/4 + (Pi^2*Log[2]*Log[4]*Log[1 + r3])/8 + 
   (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/12 + 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/2 + 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 - 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + (Log[2]^3*Log[r3]*Log[1 + r3])/6 - 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 + 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2]*Log[1 + r3])/2 - 
   (Pi^2*Log[2]*Log[1 + r3]^2)/3 + (7*Log[2]^3*Log[1 + r3]^2)/6 - 
   (Pi^2*Log[4]*Log[1 + r3]^2)/24 + (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 - 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 - (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    4 - (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/12 + 
   (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/4 + (Pi^2*Log[1 + r3]^3)/9 - 
   (Log[2]^2*Log[1 + r3]^3)/4 - (Log[2]*Log[64]*Log[1 + r3]^3)/6 + 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + 
   (Log[2]*Log[1 + r3]^4)/24 + (Log[64]*Log[1 + r3]^4)/24 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (Log[r3]*Log[1 + r3]^4)/8 - 
   Log[1 + r3]^5/120 - Log[2]*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   Log[1 - r3]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   (Log[2]^3*PolyLog[2, -r3])/6 + (Pi^2*Log[4]*PolyLog[2, -r3])/24 + 
   (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/12 - (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/
    6 + (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 - 
   (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/24 - 
   (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 - (Pi^2*PolyLog[3, (1 - r3)/2])/12 + 
   Log[2]*Log[r3]*PolyLog[3, (1 - r3)/2] + Log[2]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] - Log[r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] - 
   (Log[1 + r3]^2*PolyLog[3, (1 - r3)/2])/2 + (Pi^2*PolyLog[3, 1 - r3])/12 - 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 - r3] + (Log[1 + r3]^2*PolyLog[3, 1 - r3])/
    2 - (Pi^2*PolyLog[3, -r3])/12 + Log[2]*Log[1 + r3]*PolyLog[3, -r3] - 
   (Log[1 + r3]^2*PolyLog[3, -r3])/2 + (Pi^2*PolyLog[3, r3])/6 - 
   (Log[2]^2*PolyLog[3, r3])/2 + (Log[1 + r3]^2*PolyLog[3, r3])/2 - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, r3] + 
   (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/12 - Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(-1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 + 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/12 - (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] - (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 + 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 - Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (2*r3)/(1 + r3)] - (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 + 
   Log[2]*Log[r3]*PolyLog[3, (1 + r3)/2] + 2*Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 + 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] - (Pi^2*PolyLog[3, 1 + r3])/12 + 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 + 2*Log[2]*PolyLog[4, 1/2] + 4*PolyLog[5, 1/2] + 
   (13*Log[2]^2*Zeta[3])/16 - Log[2]*Log[r3]*Zeta[3] - 
   (27*Log[2]*Log[1 + r3]*Zeta[3])/8 + (7*Log[r3]*Log[1 + r3]*Zeta[3])/8 + 
   (5*Log[1 + r3]^2*Zeta[3])/4 - (PolyLog[2, -r3]*Zeta[3])/8 + 
   (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - (27*Zeta[5])/8, 
 H[-1, 1, 2, 0, x] -> (I/24)*Pi^5 - I*Pi*H[-1, -2, 1, r3] - 
   (2*I)*Pi*H[-1, -1, 2, r3] + H[-1, -1, -2, 1, r3] + 
   I*Pi*H[-1, -1, -1, 0, r3] - (3*I)*Pi*H[-1, -1, -1, 1, r3] + 
   2*H[-1, -1, -1, 2, r3] - (2*I)*Pi*H[-1, -1, 1, 0, r3] + 
   2*H[-1, -1, 1, 2, r3] - H[-1, 2, -1, 1, r3] + H[-1, -1, -1, -1, 0, r3] - 
   7*H[-1, -1, -1, -1, 1, r3] + 2*H[-1, -1, -1, 1, 0, r3] + 
   2*H[-1, -1, 1, -1, 0, r3] - H[-1, -1, 1, -1, 1, r3] + 
   4*H[-1, -1, 1, 1, 0, r3] + H[-1, 1, -1, 1, 0, r3] - 
   (17*Pi^4*Log[2])/1440 + ((5*I)/24)*Pi^3*Log[2]^2 - (Pi^2*Log[2]^3)/8 + 
   (I/6)*Pi*Log[2]^4 + Log[2]^5/20 + (Pi^4*Log[4])/288 - 
   (I/12)*Pi^3*Log[2]*Log[4] + (Pi^2*Log[2]^2*Log[4])/48 + 
   (Pi^4*Log[1 - r3])/144 - (I/12)*Pi^3*Log[2]*Log[1 - r3] + 
   (Pi^2*Log[2]^2*Log[1 - r3])/24 - (I/2)*Pi*Log[2]^3*Log[1 - r3] + 
   (Pi^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/72 - (I/6)*Pi*Log[2]*Log[(1 - r3)/8]*
    Log[1 - r3]^2 - (Pi^4*Log[r3])/24 + 4*H[-1, -1, -1, 1, r3]*Log[r3] - 
   2*H[-1, -1, 1, 1, r3]*Log[r3] + (I/12)*Pi^3*Log[2]*Log[r3] - 
   (Pi^2*Log[2]^2*Log[r3])/8 - (I/3)*Pi*Log[2]^3*Log[r3] + 
   (Log[2]^4*Log[r3])/24 + (I/12)*Pi^3*Log[4]*Log[r3] - 
   (Pi^2*Log[1 - r3]^2*Log[r3])/24 + (I/2)*Pi*Log[2]*Log[1 - r3]^2*Log[r3] + 
   (7*Pi^4*Log[1 + r3])/288 + H[-1, -2, 1, r3]*Log[1 + r3] + 
   2*H[-1, -1, 2, r3]*Log[1 + r3] - H[-1, -1, -1, 0, r3]*Log[1 + r3] + 
   3*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 2*H[-1, -1, 1, 0, r3]*Log[1 + r3] + 
   (I/6)*Pi^3*Log[2]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/8 - 
   ((5*I)/6)*Pi*Log[2]^3*Log[1 + r3] + (Log[2]^4*Log[1 + r3])/4 + 
   (I/12)*Pi^3*Log[4]*Log[1 + r3] - (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 + 
   (I/12)*Pi^3*Log[1 - r3]*Log[1 + r3] + (I/2)*Pi*Log[2]^2*Log[1 - r3]*
    Log[1 + r3] + (I/6)*Pi*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3] - 
   (I/6)*Pi^3*Log[r3]*Log[1 + r3] - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + 
   I*Pi*Log[2]^2*Log[r3]*Log[1 + r3] + (7*Log[2]^3*Log[r3]*Log[1 + r3])/6 - 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/6 - (I/2)*Pi*Log[1 - r3]^2*Log[r3]*
    Log[1 + r3] - ((5*I)/24)*Pi^3*Log[1 + r3]^2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/12 + (I/2)*Pi*Log[2]^2*Log[1 + r3]^2 - 
   (Log[2]^3*Log[1 + r3]^2)/3 - (Pi^2*Log[4]*Log[1 + r3]^2)/24 + 
   (I/12)*Pi*Log[2]*Log[64]*Log[1 + r3]^2 - (Log[2]^2*Log[64]*Log[1 + r3]^2)/
    24 - (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 - 
   (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/4 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 + 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 - (I/2)*Pi*Log[2]*Log[-r3]*
    Log[1 + r3]^2 + (Pi^2*Log[r3]*Log[1 + r3]^2)/3 - 
   (5*Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - (I/6)*Pi*Log[64]*Log[r3]*
    Log[1 + r3]^2 + (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/4 + 
   (5*Pi^2*Log[1 + r3]^3)/36 - (I/6)*Pi*Log[2]*Log[1 + r3]^3 - 
   (Log[2]^2*Log[1 + r3]^3)/4 - (I/12)*Pi*Log[64]*Log[1 + r3]^3 + 
   (Log[2]*Log[64]*Log[1 + r3]^3)/12 + (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 - 
   (I/6)*Pi*Log[r3]*Log[1 + r3]^3 + (Log[64]*Log[r3]*Log[1 + r3]^3)/3 + 
   (I/24)*Pi*Log[1 + r3]^4 + (Log[64]*Log[1 + r3]^4)/24 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (Log[r3]*Log[1 + r3]^4)/8 - 
   Log[1 + r3]^5/120 + (I/12)*Pi^3*PolyLog[2, -r3] + 
   (Log[2]^3*PolyLog[2, -r3])/3 - (Pi^2*Log[4]*PolyLog[2, -r3])/12 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, -r3])/12 + I*Pi*Log[2]*Log[1 - r3]*
    PolyLog[2, -r3] + (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/4 - 
   I*Pi*Log[2]*Log[1 + r3]*PolyLog[2, -r3] - Log[2]^2*Log[1 + r3]*
    PolyLog[2, -r3] - I*Pi*Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] + 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/6 + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/24 + 
   (Pi^2*Log[r3]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*Log[r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   Log[2]*Log[r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[r3]*PolyLog[2, (1 + r3)/2]^2)/2 + (Pi^2*PolyLog[3, (1 - r3)/2])/12 - 
   I*Pi*Log[2]*PolyLog[3, (1 - r3)/2] + I*Pi*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] - (Log[1 + r3]^2*PolyLog[3, (1 - r3)/2])/2 - 
   (Pi^2*PolyLog[3, 1 - r3])/12 + I*Pi*Log[2]*PolyLog[3, 1 - r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 - r3] + (Log[1 + r3]^2*PolyLog[3, 1 - r3])/
    2 + (Pi^2*PolyLog[3, -r3])/12 - I*Pi*Log[2]*PolyLog[3, -r3] + 
   I*Pi*Log[1 + r3]*PolyLog[3, -r3] - (Log[1 + r3]^2*PolyLog[3, -r3])/2 - 
   (Pi^2*PolyLog[3, r3])/6 + I*Pi*Log[2]*PolyLog[3, r3] + 
   (Log[2]^2*PolyLog[3, r3])/2 - I*Pi*Log[1 + r3]*PolyLog[3, r3] - 
   Log[2]*Log[1 + r3]*PolyLog[3, r3] + (Log[1 + r3]^2*PolyLog[3, r3])/2 + 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, r3] - 
   (Pi^2*PolyLog[3, (2*r3)/(-1 + r3)])/12 + 
   I*Pi*Log[2]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   I*Pi*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 - 
   (Pi^2*PolyLog[3, r3/(1 + r3)])/12 + (Log[2]^2*PolyLog[3, r3/(1 + r3)])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, r3/(1 + r3)] + (Pi^2*PolyLog[3, (2*r3)/(1 + r3)])/12 - 
   (Log[2]^2*PolyLog[3, (2*r3)/(1 + r3)])/2 + Log[2]*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (2*r3)/(1 + r3)] - I*Pi*Log[2]*PolyLog[3, (1 + r3)/2] + 
   (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 + (2*I)*Pi*Log[r3]*
    PolyLog[3, (1 + r3)/2] + I*Pi*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 4*Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   2*PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/12 - 
   I*Pi*Log[2]*PolyLog[3, 1 + r3] + I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 - (4*I)*Pi*PolyLog[4, 1/2] + 
   4*Log[2]*PolyLog[4, 1/2] + 4*Log[r3]*PolyLog[4, 1/2] - 
   4*Log[1 + r3]*PolyLog[4, 1/2] + 4*PolyLog[5, 1/2] + (13*Pi^2*Zeta[3])/48 - 
   ((9*I)/8)*Pi*Log[2]*Zeta[3] + (9*Log[2]^2*Zeta[3])/16 - 
   (2*I)*Pi*Log[r3]*Zeta[3] + 2*Log[2]*Log[r3]*Zeta[3] - 
   ((3*I)/2)*Pi*Log[1 + r3]*Zeta[3] - (9*Log[2]*Log[1 + r3]*Zeta[3])/8 + 
   (7*Log[r3]*Log[1 + r3]*Zeta[3])/2 + (Log[1 + r3]^2*Zeta[3])/8 + 
   (PolyLog[2, -r3]*Zeta[3])/4 - (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 - 
   (129*Zeta[5])/16, H[-1, 1, 2, 1, x] -> -H[-1, -1, -1, -1, 0, r3] + 
   6*H[-1, -1, -1, -1, 1, r3] - H[-1, -1, 1, -1, 0, r3] - (Pi^4*Log[2])/480 + 
   H[-1, -2, 1, r3]*Log[2] + 2*H[-1, -1, 2, r3]*Log[2] - 
   H[-1, -1, -1, 0, r3]*Log[2] + 3*H[-1, -1, -1, 1, r3]*Log[2] + 
   2*H[-1, -1, 1, 0, r3]*Log[2] - Log[2]^5/6 + (Pi^2*Log[2]^2*Log[4])/24 + 
   (Pi^2*Log[2]^2*Log[1 - r3])/24 + (Log[2]^4*Log[1 - r3])/4 + 
   (Log[2]^2*Log[(1 - r3)/8]*Log[1 - r3]^2)/12 + (Pi^4*Log[r3])/30 - 
   3*H[-1, -1, -1, 1, r3]*Log[r3] + (Pi^2*Log[2]^2*Log[r3])/8 + 
   (5*Log[2]^4*Log[r3])/24 - (Pi^2*Log[2]*Log[4]*Log[r3])/12 - 
   (Log[2]^2*Log[1 - r3]^2*Log[r3])/4 - (Pi^4*Log[1 + r3])/30 - 
   H[-1, -2, 1, r3]*Log[1 + r3] - 2*H[-1, -1, 2, r3]*Log[1 + r3] + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] - 3*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   2*H[-1, -1, 1, 0, r3]*Log[1 + r3] - (Pi^2*Log[2]^2*Log[1 + r3])/4 + 
   (17*Log[2]^4*Log[1 + r3])/24 - (Pi^2*Log[2]*Log[4]*Log[1 + r3])/12 - 
   (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/12 - 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/2 - 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 + 
   (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/6 - (3*Log[2]^3*Log[r3]*Log[1 + r3])/2 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/8 + 
   (Log[2]*Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/4 - (2*Log[2]^3*Log[1 + r3]^2)/3 + 
   (Pi^2*Log[4]*Log[1 + r3]^2)/24 - (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 + 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 + (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    4 + (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3]^2)/12 + 
   (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 - (Pi^2*Log[r3]*Log[1 + r3]^2)/4 + 
   (3*Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/6 - 
   (Log[1 - r3]^2*Log[r3]*Log[1 + r3]^2)/4 - (Pi^2*Log[1 + r3]^3)/8 + 
   (Log[2]^2*Log[1 + r3]^3)/3 + (Log[2]*Log[64]*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + (Log[2]*Log[r3]*Log[1 + r3]^3)/6 - 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/4 - (Log[2]*Log[1 + r3]^4)/24 - 
   (Log[64]*Log[1 + r3]^4)/24 + (Log[-r3]*Log[1 + r3]^4)/4 - 
   (Log[r3]*Log[1 + r3]^4)/8 + Log[1 + r3]^5/120 - 
   (Log[2]^3*PolyLog[2, -r3])/6 + (Pi^2*Log[4]*PolyLog[2, -r3])/24 - 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, -r3])/2 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/12 + Log[2]^2*Log[1 + r3]*
    PolyLog[2, -r3] + Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + (Log[2]^2*PolyLog[3, (1 - r3)/2])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   (Log[1 + r3]^2*PolyLog[3, (1 - r3)/2])/2 - (Log[2]^2*PolyLog[3, 1 - r3])/
    2 + Log[2]*Log[1 + r3]*PolyLog[3, 1 - r3] - 
   (Log[1 + r3]^2*PolyLog[3, 1 - r3])/2 + (Log[2]^2*PolyLog[3, -r3])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, -r3] + (Log[1 + r3]^2*PolyLog[3, -r3])/2 - 
   (Log[2]^2*PolyLog[3, r3])/2 + Log[2]*Log[1 + r3]*PolyLog[3, r3] - 
   (Log[1 + r3]^2*PolyLog[3, r3])/2 - (Log[2]^2*PolyLog[3, (2*r3)/(-1 + r3)])/
    2 + Log[2]*Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   (Log[1 + r3]^2*PolyLog[3, (2*r3)/(-1 + r3)])/2 + 
   (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 - 2*Log[2]*Log[r3]*
    PolyLog[3, (1 + r3)/2] - Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   3*Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 + 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + (Log[2]^2*PolyLog[3, 1 + r3])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 - 3*Log[r3]*PolyLog[4, 1/2] + 3*Log[1 + r3]*PolyLog[4, 1/2] - 
   (11*Pi^2*Zeta[3])/48 - (15*Log[2]^2*Zeta[3])/16 - Log[2]*Log[r3]*Zeta[3] + 
   (9*Log[2]*Log[1 + r3]*Zeta[3])/2 - (21*Log[r3]*Log[1 + r3]*Zeta[3])/8 - 
   (15*Log[1 + r3]^2*Zeta[3])/16 - PolyLog[2, -r3]*Zeta[3] + (87*Zeta[5])/32, 
 H[-1, 1, 1, 0, 0, x] -> ((-7*I)/360)*Pi^5 + I*Pi*H[-1, -2, 1, r3] + 
   I*Pi*H[-1, -1, 2, r3] - H[-1, -2, 1, 1, r3] + I*Pi*H[-1, -1, -1, 0, r3] + 
   I*Pi*H[-1, -1, -1, 1, r3] - H[-1, -1, -1, 2, r3] + 
   I*Pi*H[-1, -1, 1, 0, r3] - H[-1, -1, 1, 2, r3] - H[-1, -1, 2, 1, r3] + 
   H[-1, -1, -1, -1, 0, r3] + 3*H[-1, -1, -1, -1, 1, r3] - 
   H[-1, -1, -1, 1, 0, r3] - H[-1, -1, -1, 1, 1, r3] - 
   H[-1, -1, 1, -1, 0, r3] - H[-1, -1, 1, 1, 0, r3] - (17*Pi^4*Log[2])/360 - 
   (Pi^2*Log[2]^3)/18 + (I/12)*Pi*Log[2]^4 - Log[2]^5/20 + 
   (Pi^4*Log[r3])/48 - 2*H[-1, -1, -1, 1, r3]*Log[r3] + 
   H[-1, -1, 1, 1, r3]*Log[r3] - (I/12)*Pi^3*Log[2]*Log[r3] - 
   (Pi^2*Log[2]^2*Log[r3])/6 + (I/6)*Pi*Log[2]^3*Log[r3] - 
   (Log[2]^4*Log[r3])/12 - (I/24)*Pi^3*Log[4]*Log[r3] - 
   (5*Pi^4*Log[1 + r3])/48 - H[-1, -2, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 2, r3]*Log[1 + r3] - H[-1, -1, -1, 0, r3]*Log[1 + r3] - 
   H[-1, -1, -1, 1, r3]*Log[1 + r3] - H[-1, -1, 1, 0, r3]*Log[1 + r3] + 
   (I/12)*Pi^3*Log[2]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/6 + 
   (Log[2]^4*Log[1 + r3])/12 + (I/12)*Pi^3*Log[r3]*Log[1 + r3] - 
   (I/2)*Pi*Log[2]^2*Log[r3]*Log[1 + r3] - (Log[2]^3*Log[r3]*Log[1 + r3])/3 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/12 - ((5*I)/24)*Pi^3*Log[1 + r3]^2 - 
   (Pi^2*Log[2]*Log[1 + r3]^2)/4 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/6 + Log[2]^2*Log[r3]*Log[1 + r3]^2 + 
   (I/12)*Pi*Log[64]*Log[r3]*Log[1 + r3]^2 + (Pi^2*Log[1 + r3]^3)/6 + 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 - (I/6)*Pi*Log[r3]*Log[1 + r3]^3 - 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/6 + (I/24)*Pi*Log[1 + r3]^4 - 
   (Log[-r3]*Log[1 + r3]^4)/4 + (Log[r3]*Log[1 + r3]^4)/8 - 
   Log[1 + r3]^5/120 - (I/12)*Pi^3*PolyLog[2, -r3] - 
   (Pi^2*Log[2]*PolyLog[2, -r3])/2 - (Log[2]^3*PolyLog[2, -r3])/6 + 
   (Pi^2*Log[4]*PolyLog[2, -r3])/24 + (5*Pi^2*Log[1 + r3]*PolyLog[2, -r3])/
    12 + (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 - 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 - I*Pi*Log[r3]*PolyLog[3, (1 + r3)/2] + 
   2*Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/2 + 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 + (2*I)*Pi*PolyLog[4, 1/2] - 2*Log[2]*PolyLog[4, 1/2] - 
   2*Log[r3]*PolyLog[4, 1/2] + 2*Log[1 + r3]*PolyLog[4, 1/2] - 
   4*PolyLog[5, 1/2] - (Pi^2*Zeta[3])/2 + (I/8)*Pi*Log[2]*Zeta[3] - 
   (Log[2]^2*Zeta[3])/2 + I*Pi*Log[r3]*Zeta[3] - Log[2]*Log[r3]*Zeta[3] - 
   ((9*I)/8)*Pi*Log[1 + r3]*Zeta[3] + Log[2]*Log[1 + r3]*Zeta[3] - 
   (7*Log[r3]*Log[1 + r3]*Zeta[3])/4 + (7*Log[1 + r3]^2*Zeta[3])/8 - 
   (PolyLog[2, -r3]*Zeta[3])/8 + (153*Zeta[5])/32, 
 H[-1, 1, 1, 2, x] -> H[-1, -1, -2, 1, r3] + 3*H[-1, -1, -1, 2, r3] - 
   H[-1, -1, -1, -1, 0, r3] - 4*H[-1, -1, -1, -1, 1, r3] + 
   3*H[-1, -1, -1, 1, 0, r3] + 2*H[-1, -1, 1, -1, 0, r3] - (Pi^4*Log[2])/24 - 
   H[-1, -2, 1, r3]*Log[2] - H[-1, -1, 2, r3]*Log[2] - 
   H[-1, -1, -1, 0, r3]*Log[2] - H[-1, -1, -1, 1, r3]*Log[2] - 
   H[-1, -1, 1, 0, r3]*Log[2] - (5*Pi^2*Log[2]^3)/72 + Log[2]^5/30 - 
   (Pi^4*Log[r3])/30 + 3*H[-1, -1, -1, 1, r3]*Log[r3] - 
   (Pi^2*Log[2]^2*Log[r3])/6 - (Log[2]^4*Log[r3])/24 + 
   (Pi^2*Log[2]*Log[4]*Log[r3])/24 + (7*Pi^4*Log[1 + r3])/360 + 
   H[-1, -2, 1, r3]*Log[1 + r3] + H[-1, -1, 2, r3]*Log[1 + r3] + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] + H[-1, -1, -1, 1, r3]*Log[1 + r3] + 
   H[-1, -1, 1, 0, r3]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/6 - 
   (Log[2]^4*Log[1 + r3])/8 - (Pi^2*Log[2]*Log[r3]*Log[1 + r3])/12 + 
   Log[2]^3*Log[r3]*Log[1 + r3] - (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/8 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/8 + (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + 
   (Pi^2*Log[r3]*Log[1 + r3]^2)/4 - (3*Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[2]*Log[64]*Log[r3]*Log[1 + r3]^2)/12 - (5*Pi^2*Log[1 + r3]^3)/72 - 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 + (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + 
   (Log[64]*Log[r3]*Log[1 + r3]^3)/4 - (Log[2]*Log[1 + r3]^4)/24 + 
   (Log[-r3]*Log[1 + r3]^4)/4 - (Log[r3]*Log[1 + r3]^4)/8 + 
   Log[1 + r3]^5/120 - (Pi^2*Log[2]*PolyLog[2, -r3])/12 + 
   (Log[2]^3*PolyLog[2, -r3])/3 - (Pi^2*Log[4]*PolyLog[2, -r3])/12 + 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/4 - Log[2]^2*Log[1 + r3]*
    PolyLog[2, -r3] - (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/6 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + Log[2]*Log[r3]*
    PolyLog[3, (1 + r3)/2] - 3*Log[r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   2*PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] + (Pi^2*PolyLog[3, 1 + r3])/12 - 
   Log[2]*Log[1 + r3]*PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 + 3*Log[r3]*PolyLog[4, 1/2] - 3*Log[1 + r3]*PolyLog[4, 1/2] - 
   4*PolyLog[5, 1/2] + (Pi^2*Zeta[3])/6 + (23*Log[2]^2*Zeta[3])/16 + 
   2*Log[2]*Log[r3]*Zeta[3] - (15*Log[2]*Log[1 + r3]*Zeta[3])/8 + 
   (21*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (3*Log[1 + r3]^2*Zeta[3])/8 + 
   2*PolyLog[2, -r3]*Zeta[3] + (35*Zeta[5])/32, 
 H[-1, 1, 1, 1, 0, x] -> (-I/90)*Pi^5 - H[-1, -1, -2, 1, r3] - 
   I*Pi*H[-1, -1, -1, 0, r3] - 2*H[-1, -1, -1, 2, r3] - 
   H[-1, -1, -1, -1, 0, r3] + H[-1, -1, -1, -1, 1, r3] - 
   2*H[-1, -1, -1, 1, 0, r3] - H[-1, -1, 1, -1, 0, r3] + 
   (7*Pi^4*Log[2])/360 - (I/12)*Pi^3*Log[2]^2 + (Pi^2*Log[2]^3)/36 - 
   Log[2]^5/20 + (Pi^4*Log[r3])/90 - H[-1, -1, -1, 1, r3]*Log[r3] + 
   (Pi^2*Log[2]^2*Log[r3])/12 - (I/6)*Pi*Log[2]^3*Log[r3] - 
   (Log[2]^4*Log[r3])/24 + (Pi^4*Log[1 + r3])/360 + 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] - (I/6)*Pi^3*Log[2]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/12 + (I/6)*Pi*Log[2]^3*Log[1 + r3] + 
   (Log[2]^4*Log[1 + r3])/24 - (Log[2]^3*Log[r3]*Log[1 + r3])/6 + 
   (Pi^2*Log[4]*Log[r3]*Log[1 + r3])/24 + (I/6)*Pi^3*Log[1 + r3]^2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/24 - (I/4)*Pi*Log[2]^2*Log[1 + r3]^2 - 
   (Pi^2*Log[-r3]*Log[1 + r3]^2)/24 + (I/2)*Pi*Log[2]*Log[-r3]*
    Log[1 + r3]^2 - (Pi^2*Log[r3]*Log[1 + r3]^2)/12 + 
   (Log[2]^2*Log[r3]*Log[1 + r3]^2)/2 - (7*Pi^2*Log[1 + r3]^3)/72 + 
   (I/6)*Pi*Log[2]*Log[1 + r3]^3 - (I/2)*Pi*Log[-r3]*Log[1 + r3]^3 + 
   (I/6)*Pi*Log[r3]*Log[1 + r3]^3 - (Log[64]*Log[r3]*Log[1 + r3]^3)/12 - 
   (I/24)*Pi*Log[1 + r3]^4 + (Log[-r3]*Log[1 + r3]^4)/4 - 
   (Log[r3]*Log[1 + r3]^4)/8 + Log[1 + r3]^5/120 + 
   (Pi^2*Log[2]*PolyLog[2, -r3])/12 - (I/2)*Pi*Log[2]^2*PolyLog[2, -r3] - 
   (Log[2]^3*PolyLog[2, -r3])/6 + (Pi^2*Log[4]*PolyLog[2, -r3])/24 - 
   (Pi^2*Log[1 + r3]*PolyLog[2, -r3])/6 + I*Pi*Log[2]*Log[1 + r3]*
    PolyLog[2, -r3] + (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 - 
   (I/2)*Pi*Log[1 + r3]^2*PolyLog[2, -r3] - 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, -r3])/12 + 
   (Log[1 + r3]^3*PolyLog[2, -r3])/6 + Log[r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + PolyLog[2, -r3]*PolyLog[3, (1 + r3)/2] - 
   (Pi^2*PolyLog[3, 1 + r3])/12 + I*Pi*Log[2]*PolyLog[3, 1 + r3] - 
   I*Pi*Log[1 + r3]*PolyLog[3, 1 + r3] + (Log[1 + r3]^2*PolyLog[3, 1 + r3])/
    2 + I*Pi*PolyLog[4, 1/2] - Log[2]*PolyLog[4, 1/2] - 
   Log[r3]*PolyLog[4, 1/2] + Log[1 + r3]*PolyLog[4, 1/2] + PolyLog[5, 1/2] - 
   (Pi^2*Zeta[3])/12 - (Log[2]^2*Zeta[3])/2 - Log[2]*Log[r3]*Zeta[3] + 
   I*Pi*Log[1 + r3]*Zeta[3] + Log[2]*Log[1 + r3]*Zeta[3] - 
   (7*Log[r3]*Log[1 + r3]*Zeta[3])/8 - (9*Log[1 + r3]^2*Zeta[3])/16 - 
   PolyLog[2, -r3]*Zeta[3] + (15*Zeta[5])/16, 
 H[-1, 1, 1, 1, 1, x] -> H[-1, -1, -1, -1, 0, r3] + (Pi^4*Log[2])/90 + 
   H[-1, -1, -1, 0, r3]*Log[2] + (Pi^2*Log[2]^3)/36 + (Log[2]^4*Log[r3])/24 - 
   H[-1, -1, -1, 0, r3]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/12 - 
   (Log[2]^4*Log[1 + r3])/24 - (Pi^2*Log[2]*Log[1 + r3]^2)/6 + 
   (Log[2]^3*Log[1 + r3]^2)/12 - (Log[2]^2*Log[-r3]*Log[1 + r3]^2)/4 + 
   (Pi^2*Log[1 + r3]^3)/12 - (Log[2]^2*Log[1 + r3]^3)/12 + 
   (Log[2]*Log[-r3]*Log[1 + r3]^3)/2 - (Log[2]*Log[r3]*Log[1 + r3]^3)/6 + 
   (Log[2]*Log[1 + r3]^4)/24 - (Log[-r3]*Log[1 + r3]^4)/4 + 
   (Log[r3]*Log[1 + r3]^4)/8 - Log[1 + r3]^5/120 + 
   (Log[2]^3*PolyLog[2, -r3])/6 - (Log[2]^2*Log[1 + r3]*PolyLog[2, -r3])/2 + 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, -r3])/2 - (Log[1 + r3]^3*PolyLog[2, -r3])/
    6 - (Log[2]^2*PolyLog[3, 1 + r3])/2 + Log[2]*Log[1 + r3]*
    PolyLog[3, 1 + r3] - (Log[1 + r3]^2*PolyLog[3, 1 + r3])/2 + 
   PolyLog[5, 1/2] - Log[2]*Log[1 + r3]*Zeta[3] + (Log[1 + r3]^2*Zeta[3])/2 - 
   Zeta[5], H[5, x] -> -H[-1, -1, -1, -1, 1, r3] + H[-1, -1, -1, 1, 1, r3] - 
   H[-1, -1, 1, 1, 1, r3] + H[-1, 1, 1, 1, 1, r3] - 
   (7*Pi^4*Log[1 - r3])/720 + H[-1, -1, -1, 1, r3]*Log[1 - r3] - 
   H[-1, -1, 1, 1, r3]*Log[1 - r3] - (Pi^2*Log[2]*Log[1 - r3]^2)/24 + 
   (Log[2]^3*Log[1 - r3]^2)/6 - (Pi^2*Log[4]*Log[1 - r3]^2)/48 - 
   (Pi^2*Log[1 - r3]^3)/36 + (Log[2]^2*Log[1 - r3]^3)/12 - 
   (Log[2]*Log[1 - r3]^4)/24 + (Log[1 - r3]^4*Log[(1 + r3)/2])/12 + 
   (7*Pi^4*Log[1 + r3])/720 + (Pi^2*Log[1 - r3]^2*Log[1 + r3])/12 - 
   (Log[2]^2*Log[1 - r3]^2*Log[1 + r3])/4 + (Log[1 - r3]^4*Log[1 + r3])/24 - 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 - (Log[2]*Log[1 - r3]^2*Log[1 + r3]^2)/
    4 + (Log[64]*Log[1 - r3]^2*Log[1 + r3]^2)/24 - 
   (Log[1 - r3]^3*Log[1 + r3]^2)/12 + (Pi^2*Log[1 + r3]^3)/72 + 
   (Log[2]*Log[1 - r3]*Log[1 + r3]^3)/6 + (Log[1 - r3]^2*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[1 + r3]^4)/24 - (Log[1 - r3]*Log[1 + r3]^4)/24 + 
   Log[1 + r3]^5/120 + (Log[1 - r3]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[1 - r3]^2*PolyLog[3, (1 - r3)/2])/2 - 
   (Log[1 - r3]^2*PolyLog[3, (1 + r3)/2])/2 + Log[1 - r3]*PolyLog[4, 1/2] - 
   Log[1 - r3]*PolyLog[4, (1 - r3)/2] + (Log[1 - r3]^2*Zeta[3])/2 + 
   (3*Log[1 - r3]*Log[1 + r3]*Zeta[3])/4 - (3*Log[1 + r3]^2*Zeta[3])/8 - 
   (15*Zeta[5])/16, H[4, 1, x] -> -3*H[-1, -1, -1, -1, 1, r3] + 
   2*H[-1, -1, -1, 1, 1, r3] - H[-1, -1, 1, 1, 1, r3] - 
   H[-1, -1, -1, 1, r3]*Log[2] + H[-1, -1, 1, 1, r3]*Log[2] - 
   (Pi^4*Log[1 - r3])/48 + 2*H[-1, -1, -1, 1, r3]*Log[1 - r3] - 
   H[-1, -1, 1, 1, r3]*Log[1 - r3] - (Log[2]^4*Log[1 - r3])/4 + 
   (Pi^2*Log[2]*Log[4]*Log[1 - r3])/24 + (Pi^2*Log[2]*Log[1 - r3]^2)/24 - 
   (Log[2]^3*Log[1 - r3]^2)/6 - (Pi^2*Log[4]*Log[1 - r3]^2)/48 + 
   (Log[2]^2*Log[1 - r3]^3)/12 - (Log[2]*Log[1 - r3]^3*Log[(1 + r3)/2])/3 + 
   (Pi^4*Log[1 + r3])/48 + H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 1, 1, r3]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/12 - 
   (Log[2]^4*Log[1 + r3])/12 - (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/6 + 
   (5*Log[2]^3*Log[1 - r3]*Log[1 + r3])/6 - 
   (Pi^2*Log[4]*Log[1 - r3]*Log[1 + r3])/24 + 
   (Log[2]^2*Log[1 - r3]^2*Log[1 + r3])/4 - 
   (Log[2]*Log[1 - r3]^3*Log[1 + r3])/6 + 
   (Log[1 - r3]^3*Log[(1 + r3)/2]*Log[1 + r3])/3 + 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/12 - (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    4 - (Log[2]*Log[64]*Log[1 - r3]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[1 - r3]^2*Log[1 + r3]^2)/4 + 
   (Log[64]*Log[1 - r3]^2*Log[1 + r3]^2)/24 + (Log[1 - r3]^3*Log[1 + r3]^2)/
    12 - (Log[2]^2*Log[1 + r3]^3)/12 - (Log[2]*Log[1 - r3]*Log[1 + r3]^3)/6 + 
   (Log[64]*Log[1 - r3]*Log[1 + r3]^3)/12 - (Log[1 - r3]^2*Log[1 + r3]^3)/
    12 + (Log[2]*Log[1 + r3]^4)/24 + (Log[1 - r3]*Log[1 + r3]^4)/24 - 
   Log[1 + r3]^5/120 - (Log[2]*Log[1 - r3]^2*PolyLog[2, (1 - r3)/2])/2 + 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, (1 - r3)/2])/2 - 
   (Log[2]*Log[1 - r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   Log[2]*Log[1 - r3]*PolyLog[3, (1 + r3)/2] - 
   (Log[1 - r3]^2*PolyLog[3, (1 + r3)/2])/2 - Log[1 - r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - Log[2]*PolyLog[4, 1/2] + 
   2*Log[1 - r3]*PolyLog[4, 1/2] - Log[1 + r3]*PolyLog[4, 1/2] + 
   Log[2]*PolyLog[4, (1 - r3)/2] - Log[1 + r3]*PolyLog[4, (1 - r3)/2] + 
   (Pi^2*Zeta[3])/12 + (Log[1 - r3]^2*Zeta[3])/2 - 
   (7*Log[2]*Log[1 + r3]*Zeta[3])/4 + (13*Log[1 - r3]*Log[1 + r3]*Zeta[3])/
    8 + (Log[1 + r3]^2*Zeta[3])/16 - (29*Zeta[5])/32, 
 H[3, 2, x] -> 7*H[-1, -1, -1, -1, 1, r3] - 7*H[-1, -1, -1, 1, 1, r3] - 
   H[-1, -1, 1, -1, 1, r3] - H[-1, 1, -1, 1, 1, r3] + (Pi^4*Log[2])/72 + 
   3*H[-1, -1, -1, 1, r3]*Log[2] - 3*H[-1, -1, 1, 1, r3]*Log[2] - 
   (Pi^2*Log[2]^3)/12 + Log[2]^5/12 + (Pi^4*Log[4])/288 + 
   (Pi^4*Log[1 - r3])/18 - 4*H[-1, -1, -1, 1, r3]*Log[1 - r3] + 
   2*H[-1, -1, 1, 1, r3]*Log[1 - r3] - (Pi^2*Log[2]^2*Log[1 - r3])/12 + 
   (5*Log[2]^4*Log[1 - r3])/8 - (Pi^2*Log[2]*Log[4]*Log[1 - r3])/12 + 
   (Log[2]^3*Log[1 - r3]^2)/12 + (Pi^2*Log[4]*Log[1 - r3]^2)/24 - 
   (Pi^2*Log[1 - r3]^2*Log[(1 + r3)/2])/12 + 
   (Log[2]^2*Log[1 - r3]^2*Log[(1 + r3)/2])/4 + 
   (Log[2]*Log[1 - r3]^3*Log[(1 + r3)/2])/2 - (5*Pi^4*Log[1 + r3])/96 - 
   3*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 3*H[-1, -1, 1, 1, r3]*Log[1 + r3] - 
   (Pi^2*Log[2]^2*Log[1 + r3])/8 + (Log[2]^4*Log[1 + r3])/3 - 
   (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 + 
   (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/3 - 
   (5*Log[2]^3*Log[1 - r3]*Log[1 + r3])/3 + 
   (Pi^2*Log[4]*Log[1 - r3]*Log[1 + r3])/12 - 
   (Pi^2*Log[1 - r3]^2*Log[1 + r3])/12 - (Log[2]^2*Log[1 - r3]^2*Log[1 + r3])/
    4 - (Log[1 - r3]^3*Log[(1 + r3)/2]*Log[1 + r3])/2 + 
   (Pi^2*Log[2]*Log[1 + r3]^2)/6 - (2*Log[2]^3*Log[1 + r3]^2)/3 + 
   (Pi^2*Log[4]*Log[1 + r3]^2)/48 - (Pi^2*Log[64]*Log[1 + r3]^2)/144 - 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/12 + (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    4 + (Log[2]*Log[64]*Log[1 - r3]*Log[1 + r3]^2)/6 + 
   (3*Log[2]*Log[1 - r3]^2*Log[1 + r3]^2)/4 - 
   (Log[64]*Log[1 - r3]^2*Log[1 + r3]^2)/12 - 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/4 - 
   (Pi^2*Log[1 + r3]^3)/18 + (Log[2]^2*Log[1 + r3]^3)/4 + 
   (Log[2]*Log[64]*Log[1 + r3]^3)/12 + (Log[2]*Log[1 - r3]*Log[1 + r3]^3)/3 - 
   (Log[64]*Log[1 - r3]*Log[1 + r3]^3)/6 - (Log[1 - r3]^2*Log[1 + r3]^3)/12 + 
   (Log[2]*Log[1 + r3]^4)/24 - (Log[64]*Log[1 + r3]^4)/24 + 
   (Log[1 - r3]*Log[1 + r3]^4)/24 - Log[1 + r3]^5/120 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/6 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/2 + 
   (Log[2]*Log[1 - r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, (1 - r3)/2])/2 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2])/2 - 
   (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/12 + 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 - 
   (Pi^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[2]*Log[1 - r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 - r3]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   Log[1 - r3]*PolyLog[2, (1 - r3)/2]*PolyLog[2, (1 + r3)/2] + 
   (Log[1 - r3]*PolyLog[2, (1 + r3)/2]^2)/2 + (Pi^2*PolyLog[3, (1 - r3)/2])/
    6 - (Log[2]^2*PolyLog[3, (1 - r3)/2])/2 + Log[2]*Log[1 - r3]*
    PolyLog[3, (1 - r3)/2] - Log[1 - r3]*Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   (Log[1 + r3]^2*PolyLog[3, (1 - r3)/2])/2 - PolyLog[2, (1 + r3)/2]*
    PolyLog[3, (1 - r3)/2] + (Pi^2*PolyLog[3, (1 + r3)/2])/12 - 
   2*Log[2]*Log[1 - r3]*PolyLog[3, (1 + r3)/2] + 
   Log[1 - r3]^2*PolyLog[3, (1 + r3)/2] - Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + 2*Log[1 - r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 + 
   3*Log[2]*PolyLog[4, 1/2] - 4*Log[1 - r3]*PolyLog[4, 1/2] + 
   Log[1 + r3]*PolyLog[4, 1/2] - 3*Log[2]*PolyLog[4, (1 - r3)/2] + 
   3*Log[1 + r3]*PolyLog[4, (1 - r3)/2] - (31*Pi^2*Zeta[3])/96 + 
   (7*Log[2]^2*Zeta[3])/16 - Log[1 - r3]^2*Zeta[3] + 
   (35*Log[2]*Log[1 + r3]*Zeta[3])/8 - (13*Log[1 - r3]*Log[1 + r3]*Zeta[3])/
    4 - Log[1 + r3]^2*Zeta[3] + (7*PolyLog[2, (1 + r3)/2]*Zeta[3])/8 + 
   (41*Zeta[5])/32, H[3, 1, 1, x] -> -3*H[-1, -1, -1, -1, 1, r3] + 
   H[-1, -1, -1, 1, 1, r3] - 2*H[-1, -1, -1, 1, r3]*Log[2] + 
   H[-1, -1, 1, 1, r3]*Log[2] + (Pi^2*Log[2]^3)/72 + Log[2]^5/10 - 
   (Pi^2*Log[2]^2*Log[4])/48 - (Pi^4*Log[1 - r3])/90 + 
   H[-1, -1, -1, 1, r3]*Log[1 - r3] - (Pi^2*Log[2]^2*Log[1 - r3])/12 + 
   (Log[2]^4*Log[1 - r3])/8 + (Pi^2*Log[2]*Log[4]*Log[1 - r3])/24 - 
   (Log[2]^3*Log[1 - r3]^2)/12 + (Log[2]^2*Log[1 - r3]^2*Log[(1 + r3)/2])/4 + 
   (Pi^4*Log[1 + r3])/90 + 2*H[-1, -1, -1, 1, r3]*Log[1 + r3] - 
   H[-1, -1, 1, 1, r3]*Log[1 + r3] + (Pi^2*Log[2]^2*Log[1 + r3])/6 - 
   (5*Log[2]^4*Log[1 + r3])/8 + (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 - 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/6 - 
   (Pi^2*Log[4]*Log[1 - r3]*Log[1 + r3])/24 + 
   (Log[2]^2*Log[1 - r3]^2*Log[1 + r3])/4 - 
   (Log[2]*Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3])/2 - 
   (Pi^2*Log[2]*Log[1 + r3]^2)/8 + (7*Log[2]^3*Log[1 + r3]^2)/12 - 
   (Pi^2*Log[4]*Log[1 + r3]^2)/48 + (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 + 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/24 + (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    2 - (Log[2]*Log[64]*Log[1 - r3]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[1 - r3]^2*Log[1 + r3]^2)/4 + 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/4 + 
   (Pi^2*Log[1 + r3]^3)/24 - (Log[2]^2*Log[1 + r3]^3)/6 - 
   (Log[2]*Log[64]*Log[1 + r3]^3)/12 - (Log[2]*Log[1 - r3]*Log[1 + r3]^3)/3 + 
   (Log[64]*Log[1 - r3]*Log[1 + r3]^3)/12 + (Log[1 - r3]^2*Log[1 + r3]^3)/
    12 - (Log[2]*Log[1 + r3]^4)/24 + (Log[64]*Log[1 + r3]^4)/24 - 
   (Log[1 - r3]*Log[1 + r3]^4)/24 + Log[1 + r3]^5/120 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2])/2 - 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2])/2 + 
   (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[2]^2*PolyLog[3, (1 - r3)/2])/2 + Log[2]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] - (Log[1 + r3]^2*PolyLog[3, (1 - r3)/2])/2 - 
   (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 + Log[2]*Log[1 - r3]*
    PolyLog[3, (1 + r3)/2] + Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   Log[1 - r3]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 - 2*Log[2]*PolyLog[4, 1/2] + 
   Log[1 - r3]*PolyLog[4, 1/2] - Log[1 + r3]*PolyLog[4, 1/2] - 
   2*PolyLog[5, 1/2] + (Pi^2*Zeta[3])/12 - (21*Log[2]*Log[1 + r3]*Zeta[3])/
    8 + (7*Log[1 - r3]*Log[1 + r3]*Zeta[3])/8 + (7*Log[1 + r3]^2*Zeta[3])/8 + 
   (33*Zeta[5])/32, H[2, 2, 1, x] -> 7*H[-1, -1, -1, -1, 1, r3] + 
   H[-1, -1, 1, -1, 1, r3] - (Pi^4*Log[2])/288 + 
   4*H[-1, -1, -1, 1, r3]*Log[2] - 2*H[-1, -1, 1, 1, r3]*Log[2] - 
   (29*Log[2]^5)/120 + (Pi^4*Log[4])/288 + (Pi^2*Log[2]^2*Log[4])/48 + 
   (Pi^4*Log[1 - r3])/30 - 3*H[-1, -1, -1, 1, r3]*Log[1 - r3] + 
   (Pi^2*Log[2]^2*Log[1 - r3])/6 - (Log[2]^4*Log[1 - r3])/24 - 
   (Pi^2*Log[2]*Log[4]*Log[1 - r3])/12 - 
   (Log[2]^2*Log[1 - r3]^2*Log[(1 + r3)/2])/2 - (53*Pi^4*Log[1 + r3])/1440 - 
   4*H[-1, -1, -1, 1, r3]*Log[1 + r3] + 2*H[-1, -1, 1, 1, r3]*Log[1 + r3] - 
   (3*Pi^2*Log[2]^2*Log[1 + r3])/8 + (5*Log[2]^4*Log[1 + r3])/4 - 
   (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 + 
   (Pi^2*Log[2]*Log[1 - r3]*Log[1 + r3])/12 - 
   (Log[2]^3*Log[1 - r3]*Log[1 + r3])/3 + 
   (Pi^2*Log[4]*Log[1 - r3]*Log[1 + r3])/12 + Log[2]*Log[1 - r3]^2*
    Log[(1 + r3)/2]*Log[1 + r3] + (5*Pi^2*Log[2]*Log[1 + r3]^2)/24 - 
   (13*Log[2]^3*Log[1 + r3]^2)/12 + (Pi^2*Log[4]*Log[1 + r3]^2)/24 - 
   (Pi^2*Log[64]*Log[1 + r3]^2)/144 - (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 - 
   (Pi^2*Log[1 - r3]*Log[1 + r3]^2)/8 - (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/
    2 + (Log[2]*Log[64]*Log[1 - r3]*Log[1 + r3]^2)/6 - 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3]^2)/2 - 
   (5*Pi^2*Log[1 + r3]^3)/72 + (Log[2]^2*Log[1 + r3]^3)/2 + 
   (Log[2]*Log[64]*Log[1 + r3]^3)/12 + (2*Log[2]*Log[1 - r3]*Log[1 + r3]^3)/
    3 - (Log[64]*Log[1 - r3]*Log[1 + r3]^3)/6 + (Log[2]*Log[1 + r3]^4)/8 - 
   (Log[64]*Log[1 + r3]^4)/12 - (Log[1 - r3]*Log[1 + r3]^4)/24 + 
   Log[1 + r3]^5/120 - Log[2]^2*Log[1 - r3]*PolyLog[2, (1 - r3)/2] + 
   2*Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 - r3)/2] + 
   (Pi^2*Log[2]*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^3*PolyLog[2, (1 + r3)/2])/3 - (Pi^2*Log[4]*PolyLog[2, (1 + r3)/2])/
    24 - (Log[2]^2*Log[1 - r3]*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 + 
   Log[2]*Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[64]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[1 - r3]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 - 
   (Log[2]*PolyLog[2, (1 + r3)/2]^2)/2 + 
   (Log[1 + r3]*PolyLog[2, (1 + r3)/2]^2)/2 + 
   Log[2]^2*PolyLog[3, (1 - r3)/2] - 2*Log[2]*Log[1 + r3]*
    PolyLog[3, (1 - r3)/2] + Log[1 + r3]^2*PolyLog[3, (1 - r3)/2] + 
   (Pi^2*PolyLog[3, (1 + r3)/2])/12 + (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 - 
   2*Log[2]*Log[1 - r3]*PolyLog[3, (1 + r3)/2] - 
   Log[2]*Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 2*Log[1 - r3]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] + Log[1 + r3]^2*PolyLog[3, (1 + r3)/2] - 
   PolyLog[2, (1 + r3)/2]*PolyLog[3, (1 + r3)/2] + 4*Log[2]*PolyLog[4, 1/2] - 
   3*Log[1 - r3]*PolyLog[4, 1/2] + 3*Log[1 + r3]*PolyLog[4, 1/2] + 
   4*PolyLog[5, 1/2] - (Pi^2*Zeta[3])/3 + (Log[2]^2*Zeta[3])/2 - 
   Log[2]*Log[1 - r3]*Zeta[3] + (21*Log[2]*Log[1 + r3]*Zeta[3])/4 - 
   (13*Log[1 - r3]*Log[1 + r3]*Zeta[3])/8 - (29*Log[1 + r3]^2*Zeta[3])/16 + 
   PolyLog[2, (1 + r3)/2]*Zeta[3] - (73*Zeta[5])/64, 
 H[2, 1, 1, 1, x] -> -H[-1, -1, -1, -1, 1, r3] - 
   H[-1, -1, -1, 1, r3]*Log[2] + (Pi^2*Log[2]^3)/24 - Log[2]^5/30 - 
   (Pi^2*Log[2]^2*Log[4])/48 + (Log[2]^4*Log[1 - r3])/24 + 
   H[-1, -1, -1, 1, r3]*Log[1 + r3] - (Log[2]^4*Log[1 + r3])/24 + 
   (Pi^2*Log[2]*Log[4]*Log[1 + r3])/24 - (Log[2]^3*Log[1 - r3]*Log[1 + r3])/
    6 - (Pi^2*Log[2]*Log[1 + r3]^2)/24 - (Log[2]^3*Log[1 + r3]^2)/12 - 
   (Pi^2*Log[4]*Log[1 + r3]^2)/48 + (Log[2]^2*Log[64]*Log[1 + r3]^2)/24 + 
   (Log[2]^2*Log[1 - r3]*Log[1 + r3]^2)/4 + (Pi^2*Log[1 + r3]^3)/36 + 
   (Log[2]^2*Log[1 + r3]^3)/4 - (Log[2]*Log[64]*Log[1 + r3]^3)/12 - 
   (Log[2]*Log[1 - r3]*Log[1 + r3]^3)/6 - (Log[2]*Log[1 + r3]^4)/8 + 
   (Log[64]*Log[1 + r3]^4)/24 + (Log[1 - r3]*Log[1 + r3]^4)/24 - 
   Log[1 + r3]^5/120 - (Log[2]^3*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[2]^2*Log[1 + r3]*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[2]*Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   (Log[1 + r3]^3*PolyLog[2, (1 + r3)/2])/6 - 
   (Log[2]^2*PolyLog[3, (1 + r3)/2])/2 + Log[2]*Log[1 + r3]*
    PolyLog[3, (1 + r3)/2] - (Log[1 + r3]^2*PolyLog[3, (1 + r3)/2])/2 - 
   Log[2]*PolyLog[4, 1/2] - PolyLog[5, 1/2] - (7*Log[2]*Log[1 + r3]*Zeta[3])/
    8 + (7*Log[1 + r3]^2*Zeta[3])/16 + Zeta[5]};
