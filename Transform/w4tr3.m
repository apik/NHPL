(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
transform3[4]=
{H[-1, -1, -1, 0, x] -> Pi^4/90 + H[-1, -1, -1, 0, r3] + 
   H[-1, -1, -1, 1, r3] + H[-1, -1, 0, 0, r3] + H[-1, -1, 1, 0, r3] + 
   H[-1, 0, 0, 0, r3] + H[-1, 1, 0, 0, r3] + (Pi^2*Log[2]^2)/12 + 
   (I/6)*Pi*Log[2]^3 + (Pi^2*Log[2]*Log[r3])/6 + (I/2)*Pi*Log[2]^2*Log[r3] + 
   (Pi^2*Log[r3]^2)/8 + (I/2)*Pi*Log[2]*Log[r3]^2 - (Log[2]^2*Log[r3]^2)/4 + 
   (I/6)*Pi*Log[r3]^3 - (Pi^2*Log[2]*Log[1 + r3])/6 - 
   (I/2)*Pi*Log[2]^2*Log[1 + r3] - (Pi^2*Log[r3]*Log[1 + r3])/3 - 
   I*Pi*Log[2]*Log[r3]*Log[1 + r3] - (I/2)*Pi*Log[r3]^2*Log[1 + r3] + 
   (Log[2]*Log[r3]^2*Log[1 + r3])/2 - (Log[r3]^3*Log[1 + r3])/6 + 
   (Pi^2*Log[1 + r3]^2)/12 + (I/2)*Pi*Log[2]*Log[1 + r3]^2 + 
   (I/2)*Pi*Log[r3]*Log[1 + r3]^2 + (Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[r3]^2*Log[1 + r3]^2)/4 - (I/6)*Pi*Log[1 + r3]^3 - 
   (Log[r3]*Log[1 + r3]^3)/6 + Log[1 + r3]^4/24 - 
   (Log[r3]^2*PolyLog[2, -r3])/2 - (Log[r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   Log[r3]*PolyLog[3, -r3] + Log[r3]*PolyLog[3, r3] + 
   Log[r3]*PolyLog[3, r3/(1 + r3)] - Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[r3]*PolyLog[3, 1 + r3] - PolyLog[4, r3] + Log[2]*Zeta[3] - 
   Log[1 + r3]*Zeta[3], H[-1, -1, -1, 1, x] -> 
  -H[-1, -1, -1, 0, r3] - H[-1, -1, 0, 0, r3] - H[-1, 0, 0, 0, r3] + 
   (Pi^2*Log[2]^2)/24 - Log[2]^4/12 - (Log[2]^3*Log[r3])/6 - 
   (Pi^2*Log[r3]^2)/24 - (Log[2]^2*Log[r3]^2)/4 - (Log[2]*Log[r3]^3)/6 + 
   (Log[2]^3*Log[1 + r3])/6 + (Pi^2*Log[r3]*Log[1 + r3])/4 + 
   (Log[2]^2*Log[r3]*Log[1 + r3])/2 + (Log[2]*Log[r3]^2*Log[1 + r3])/2 + 
   (Log[r3]^3*Log[1 + r3])/6 - (Pi^2*Log[1 + r3]^2)/24 - 
   (Log[2]^2*Log[1 + r3]^2)/4 - (Log[2]*Log[r3]*Log[1 + r3]^2)/2 - 
   (Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 + (Log[r3]^2*Log[1 + r3]^2)/4 + 
   (Log[2]*Log[1 + r3]^3)/6 + (Log[r3]*Log[1 + r3]^3)/6 - Log[1 + r3]^4/24 + 
   (Log[r3]^2*PolyLog[2, -r3])/2 - Log[r3]*PolyLog[3, -r3] - 
   Log[r3]*PolyLog[3, 1 + r3] - PolyLog[4, 1/2] - (7*Log[2]*Zeta[3])/8 + 
   (Log[r3]*Zeta[3])/8 + (7*Log[1 + r3]*Zeta[3])/8, 
 H[-1, -1, 0, 0, x] -> -Pi^4/360 + H[-1, 3, r3] + H[-1, -1, 2, r3] + 
   H[-1, 1, 2, r3] + H[-1, 2, 0, r3] - 2*H[-1, -1, -1, 0, r3] - 
   2*H[-1, -1, -1, 1, r3] - H[-1, -1, 0, 0, r3] - H[-1, -1, 1, 0, r3] + 
   H[-1, -1, 1, 1, r3] + H[-1, 1, 1, 0, r3] + (I/6)*Pi^3*Log[2] - 
   (Pi^2*Log[2]^2)/4 + (I/6)*Pi^3*Log[r3] - (5*Pi^2*Log[2]*Log[r3])/12 - 
   (Pi^2*Log[4]*Log[r3])/24 - (Pi^2*Log[1 - r3]*Log[r3])/12 - 
   (Log[2]^2*Log[1 - r3]*Log[r3])/2 - (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3])/
    6 - (Pi^2*Log[r3]^2)/4 + (Log[1 - r3]^2*Log[r3]^2)/2 - 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2])/2 - (I/3)*Pi^3*Log[1 + r3] + 
   (Pi^2*Log[2]*Log[1 + r3])/2 + (2*Pi^2*Log[r3]*Log[1 + r3])/3 - 
   (Pi^2*Log[1 + r3]^2)/12 + (I/2)*Pi*Log[-r3]*Log[1 + r3]^2 - 
   (Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 + (Log[r3]^2*Log[1 + r3]^2)/4 - 
   (I/6)*Pi*Log[1 + r3]^3 - (Log[-r3]*Log[1 + r3]^3)/2 + 
   (Log[r3]*Log[1 + r3]^3)/3 + Log[1 + r3]^4/24 - 
   Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   Log[1 - r3]*Log[r3]*PolyLog[2, -r3] + Log[r3]*PolyLog[3, 1 - r3] + 
   I*Pi*PolyLog[3, -r3] - Log[r3]*PolyLog[3, -r3] - 
   Log[1 + r3]*PolyLog[3, -r3] + Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   I*Pi*PolyLog[3, r3/(1 + r3)] - Log[r3]*PolyLog[3, r3/(1 + r3)] - 
   Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - I*Pi*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + I*Pi*PolyLog[3, 1 + r3] - 
   Log[r3]*PolyLog[3, 1 + r3] - Log[1 + r3]*PolyLog[3, 1 + r3] + 
   PolyLog[2, 2, r3] - Log[2]*Zeta[3] - Log[r3]*Zeta[3] + 
   2*Log[1 + r3]*Zeta[3], H[-1, -1, 2, x] -> 
  Pi^4/288 + 2*H[-1, -1, -1, 0, r3] + 3*H[-1, -1, -1, 1, r3] + 
   H[-1, -1, 0, 0, r3] + 2*H[-1, -1, 1, 0, r3] + H[-1, 1, 0, 0, r3] - 
   Log[2]^4/24 - (Pi^2*Log[2]*Log[r3])/12 + (Log[2]^3*Log[r3])/6 - 
   (Pi^2*Log[4]*Log[r3])/24 - (Log[2]^2*Log[r3]^2)/4 + 
   (Pi^2*Log[2]*Log[1 + r3])/4 - (Log[2]^2*Log[r3]*Log[1 + r3])/2 + 
   (Log[2]*Log[r3]^2*Log[1 + r3])/2 - (5*Pi^2*Log[1 + r3]^2)/24 - 
   (Log[2]*Log[-r3]*Log[1 + r3]^2)/2 + (Log[64]*Log[r3]*Log[1 + r3]^2)/12 + 
   (Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 - (Log[r3]^2*Log[1 + r3]^2)/4 + 
   (Log[2]*Log[1 + r3]^3)/6 + (Log[-r3]*Log[1 + r3]^3)/2 - 
   (Log[r3]*Log[1 + r3]^3)/3 - Log[1 + r3]^4/24 - 
   (Log[r3]^2*PolyLog[2, (1 + r3)/2])/2 - Log[2]*PolyLog[3, -r3] + 
   Log[1 + r3]*PolyLog[3, -r3] + Log[r3]*PolyLog[3, r3] - 
   Log[2]*PolyLog[3, r3/(1 + r3)] + Log[r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + Log[2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - Log[r3]*PolyLog[3, (1 + r3)/2] - 
   Log[2]*PolyLog[3, 1 + r3] + Log[r3]*PolyLog[3, 1 + r3] + 
   Log[1 + r3]*PolyLog[3, 1 + r3] - PolyLog[4, 1/2] - (Log[2]*Zeta[3])/2 - 
   (3*Log[r3]*Zeta[3])/4 - (3*Log[1 + r3]*Zeta[3])/8, 
 H[-1, -1, 1, 0, x] -> (-11*Pi^4)/720 - H[-1, 3, r3] - H[-1, -1, 2, r3] - 
   H[-1, 2, 0, r3] + 2*H[-1, -1, -1, 0, r3] - H[-1, -1, -1, 1, r3] + 
   H[-1, -1, 0, 0, r3] - H[-1, -1, 1, 0, r3] - H[-1, 1, 0, 0, r3] - 
   (5*Pi^2*Log[2]^2)/24 - (I/6)*Pi*Log[2]^3 + Log[2]^4/8 - 
   (I/12)*Pi^3*Log[r3] - (Pi^2*Log[2]*Log[r3])/6 - 
   (I/2)*Pi*Log[2]^2*Log[r3] - (Log[2]^3*Log[r3])/3 + 
   (Pi^2*Log[4]*Log[r3])/12 + (Pi^2*Log[1 - r3]*Log[r3])/12 + 
   (Log[2]^2*Log[1 - r3]*Log[r3])/2 + (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3])/
    6 - (I/2)*Pi*Log[2]*Log[r3]^2 + (Log[2]^2*Log[r3]^2)/4 - 
   (Log[1 - r3]^2*Log[r3]^2)/2 + (I/4)*Pi^3*Log[1 + r3] + 
   (Pi^2*Log[2]*Log[1 + r3])/6 + (I/2)*Pi*Log[2]^2*Log[1 + r3] - 
   (Pi^2*Log[r3]*Log[1 + r3])/3 + I*Pi*Log[2]*Log[r3]*Log[1 + r3] + 
   (Log[2]^2*Log[r3]*Log[1 + r3])/2 - (Log[2]*Log[r3]^2*Log[1 + r3])/2 - 
   (Pi^2*Log[1 + r3]^2)/8 - (I/2)*Pi*Log[2]*Log[1 + r3]^2 - 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^2 - (Log[64]*Log[r3]*Log[1 + r3]^2)/12 + 
   (Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 - (Log[r3]^2*Log[1 + r3]^2)/4 + 
   (I/6)*Pi*Log[1 + r3]^3 + (Log[-r3]*Log[1 + r3]^3)/2 - 
   (Log[r3]*Log[1 + r3]^3)/3 - Log[1 + r3]^4/24 - 
   Log[1 - r3]*Log[r3]*PolyLog[2, -r3] + (Log[r3]^2*PolyLog[2, (1 + r3)/2])/
    2 + Log[r3]*PolyLog[3, (1 - r3)/2] - Log[r3]*PolyLog[3, 1 - r3] - 
   I*Pi*PolyLog[3, -r3] + Log[r3]*PolyLog[3, -r3] + 
   Log[1 + r3]*PolyLog[3, -r3] - Log[r3]*PolyLog[3, r3] - 
   Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] + Log[r3]*PolyLog[3, (1 + r3)/2] - 
   I*Pi*PolyLog[3, 1 + r3] + Log[r3]*PolyLog[3, 1 + r3] + 
   Log[1 + r3]*PolyLog[3, 1 + r3] + 3*PolyLog[4, 1/2] + (I/8)*Pi*Zeta[3] + 
   (13*Log[2]*Zeta[3])/8 - (Log[r3]*Zeta[3])/8 - (21*Log[1 + r3]*Zeta[3])/8, 
 H[-1, -1, 1, 1, x] -> -Pi^4/720 - 2*H[-1, -1, -1, 0, r3] - 
   H[-1, -1, 0, 0, r3] + Log[2]^4/24 + (Pi^2*Log[2]*Log[r3])/12 + 
   (Log[2]^3*Log[r3])/6 + (Log[2]^2*Log[r3]^2)/4 - 
   (Pi^2*Log[2]*Log[1 + r3])/4 - (Log[2]^3*Log[1 + r3])/6 + 
   (Pi^2*Log[r3]*Log[1 + r3])/6 - (Log[2]^2*Log[r3]*Log[1 + r3])/2 + 
   (Pi^2*Log[1 + r3]^2)/6 + (Log[2]^2*Log[1 + r3]^2)/4 + 
   (Log[2]*Log[-r3]*Log[1 + r3]^2)/2 - (Log[-r3]*Log[r3]*Log[1 + r3]^2)/2 + 
   (Log[r3]^2*Log[1 + r3]^2)/4 - (Log[2]*Log[1 + r3]^3)/6 - 
   (Log[-r3]*Log[1 + r3]^3)/2 + (Log[r3]*Log[1 + r3]^3)/3 + 
   Log[1 + r3]^4/24 + Log[2]*PolyLog[3, -r3] - Log[1 + r3]*PolyLog[3, -r3] + 
   Log[2]*PolyLog[3, 1 + r3] - Log[r3]*PolyLog[3, 1 + r3] - 
   Log[1 + r3]*PolyLog[3, 1 + r3] - (Log[2]*Zeta[3])/8 + 
   (7*Log[r3]*Zeta[3])/8 + (9*Log[1 + r3]*Zeta[3])/8, 
 H[-1, -2, 1, x] -> Pi^4/160 + H[-1, -2, 1, r3] + 2*H[-1, -1, 2, r3] + 
   H[-1, 2, 0, r3] - 4*H[-1, -1, -1, 0, r3] - 3*H[-1, -1, -1, 1, r3] - 
   2*H[-1, -1, 0, 0, r3] - H[-1, -1, 1, 0, r3] + (7*Pi^2*Log[2]^2)/24 - 
   (7*Log[2]^4)/24 + (Pi^2*Log[2]*Log[r3])/3 - (Log[2]^3*Log[r3])/3 - 
   (Pi^2*Log[4]*Log[r3])/24 - (Pi^2*Log[1 - r3]*Log[r3])/12 - 
   (Log[2]^2*Log[1 - r3]*Log[r3])/2 - (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[r3])/
    6 + (Log[1 - r3]^2*Log[r3]^2)/2 - (7*Pi^2*Log[2]*Log[1 + r3])/12 + 
   Log[2]^3*Log[1 + r3] + (Pi^2*Log[r3]*Log[1 + r3])/3 + 
   Log[2]^2*Log[r3]*Log[1 + r3] + (Pi^2*Log[1 + r3]^2)/3 - 
   (3*Log[2]^2*Log[1 + r3]^2)/2 + Log[2]*Log[-r3]*Log[1 + r3]^2 - 
   (Log[2]*Log[r3]*Log[1 + r3]^2)/2 - Log[-r3]*Log[r3]*Log[1 + r3]^2 + 
   (Log[r3]^2*Log[1 + r3]^2)/2 + (2*Log[2]*Log[1 + r3]^3)/3 - 
   Log[-r3]*Log[1 + r3]^3 + (2*Log[r3]*Log[1 + r3]^3)/3 - Log[1 + r3]^4/24 - 
   Log[2]^2*PolyLog[2, -r3] - Log[2]*Log[r3]*PolyLog[2, -r3] + 
   Log[1 - r3]*Log[r3]*PolyLog[2, -r3] + 2*Log[2]*Log[1 + r3]*
    PolyLog[2, -r3] - (Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   PolyLog[2, -r3]^2/2 + (Pi^2*PolyLog[2, r3])/12 + 
   (Log[2]^2*PolyLog[2, r3])/2 + Log[2]*Log[r3]*PolyLog[2, r3] - 
   Log[2]*Log[1 + r3]*PolyLog[2, r3] + (Log[1 + r3]^2*PolyLog[2, r3])/2 + 
   PolyLog[2, -r3]*PolyLog[2, r3] - (Pi^2*PolyLog[2, (1 + r3)/2])/12 - 
   (Log[2]^2*PolyLog[2, (1 + r3)/2])/2 - Log[2]*Log[r3]*
    PolyLog[2, (1 + r3)/2] + Log[2]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   PolyLog[2, -r3]*PolyLog[2, (1 + r3)/2] - Log[r3]*PolyLog[3, (1 - r3)/2] + 
   Log[r3]*PolyLog[3, 1 - r3] + 2*Log[2]*PolyLog[3, -r3] - 
   Log[r3]*PolyLog[3, -r3] - 2*Log[1 + r3]*PolyLog[3, -r3] + 
   Log[r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 2*Log[2]*PolyLog[3, r3/(1 + r3)] - 
   Log[r3]*PolyLog[3, r3/(1 + r3)] - 2*Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   2*Log[2]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[r3]*PolyLog[3, (2*r3)/(1 + r3)] + 2*Log[1 + r3]*
    PolyLog[3, (2*r3)/(1 + r3)] + 2*Log[2]*PolyLog[3, 1 + r3] - 
   2*Log[r3]*PolyLog[3, 1 + r3] - 2*Log[1 + r3]*PolyLog[3, 1 + r3] - 
   PolyLog[4, 1/2] - (5*Log[2]*Zeta[3])/4 + (7*Log[r3]*Zeta[3])/8 + 
   3*Log[1 + r3]*Zeta[3], H[-1, 0, 0, 0, x] -> 
  -Pi^4/24 - H[-1, -1, 2, r3] + H[-1, 2, 1, r3] + H[-1, -1, -1, 0, r3] + 
   H[-1, -1, -1, 1, r3] - H[-1, -1, 1, 1, r3] - (I/12)*Pi^3*Log[2] - 
   (Pi^2*Log[2]^2)/4 - (I/24)*Pi^3*Log[4] - (I/12)*Pi^3*Log[1 - r3] - 
   (I/2)*Pi*Log[2]^2*Log[1 - r3] - (I/6)*Pi*Log[(1 - r3)/8]*Log[1 - r3]^2 - 
   (I/6)*Pi^3*Log[r3] + I*Pi*Log[1 - r3]^2*Log[r3] + 
   (Log[1 - r3]^3*Log[r3])/6 - (I/2)*Pi*Log[1 - r3]^2*Log[(1 + r3)/2] - 
   (Log[1 - r3]^3*Log[(1 + r3)/2])/6 + ((5*I)/12)*Pi^3*Log[1 + r3] + 
   (5*Pi^2*Log[2]*Log[1 + r3])/12 - (I/2)*Pi*Log[2]^2*Log[1 + r3] + 
   (Pi^2*Log[4]*Log[1 + r3])/24 + (Pi^2*Log[1 - r3]*Log[1 + r3])/12 + 
   (Log[2]^2*Log[1 - r3]*Log[1 + r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 - 
   Log[1 - r3]^2*Log[r3]*Log[1 + r3] + 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3])/2 - 
   (11*Pi^2*Log[1 + r3]^2)/24 + I*Pi*Log[2]*Log[1 + r3]^2 + 
   (Log[2]^2*Log[1 + r3]^2)/4 - (I/2)*Pi*Log[-r3]*Log[1 + r3]^2 - 
   (I/6)*Pi*Log[1 + r3]^3 - (Log[2]*Log[1 + r3]^3)/2 + 
   (Log[-r3]*Log[1 + r3]^3)/2 - (Log[r3]*Log[1 + r3]^3)/6 + 
   Log[1 + r3]^4/24 - I*Pi*Log[1 - r3]*PolyLog[2, (1 - r3)/2] - 
   (Log[1 - r3]^2*PolyLog[2, (1 - r3)/2])/2 + Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, (1 - r3)/2] + I*Pi*Log[1 - r3]*PolyLog[2, 1 - r3] + 
   (Log[1 - r3]^2*PolyLog[2, 1 - r3])/2 - Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, 1 - r3] - (Pi^2*PolyLog[2, -r3])/2 + 
   I*Pi*Log[1 - r3]*PolyLog[2, -r3] - I*Pi*Log[1 + r3]*PolyLog[2, -r3] - 
   Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] + (Log[1 + r3]^2*PolyLog[2, -r3])/
    2 + (Pi^2*PolyLog[2, r3])/2 + I*Pi*Log[1 + r3]*PolyLog[2, r3] - 
   (Log[1 + r3]^2*PolyLog[2, r3])/2 - (Pi^2*PolyLog[2, (1 + r3)/2])/2 - 
   I*Pi*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   (Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   Log[1 - r3]*PolyLog[3, (1 - r3)/2] - Log[1 - r3]*PolyLog[3, 1 - r3] - 
   I*Pi*PolyLog[3, -r3] + Log[1 + r3]*PolyLog[3, -r3] + 
   I*Pi*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - I*Pi*PolyLog[3, r3/(1 + r3)] + 
   Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + I*Pi*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - I*Pi*PolyLog[3, 1 + r3] + 
   Log[1 + r3]*PolyLog[3, 1 + r3] + PolyLog[4, 1/2] - 
   PolyLog[4, (1 - r3)/2] + PolyLog[4, 1 - r3] - Log[1 + r3]*Zeta[3], 
 H[-1, 3, x] -> (-29*Pi^4)/1440 + H[-1, -2, 1, r3] + 2*H[-1, -1, 2, r3] - 
   H[-1, -1, -1, 0, r3] + H[-1, -1, 1, 0, r3] - H[-1, 1, 1, 0, r3] - 
   (Pi^2*Log[2]^2)/4 + (5*Log[2]^4)/24 + (Pi^2*Log[2]*Log[4])/24 + 
   (Pi^2*Log[2]*Log[1 - r3])/12 + (Log[2]^3*Log[1 - r3])/2 + 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2)/6 - (Pi^2*Log[2]*Log[r3])/12 + 
   (Log[2]^3*Log[r3])/3 - (Pi^2*Log[4]*Log[r3])/24 - 
   Log[2]*Log[1 - r3]^2*Log[r3] + (Log[2]*Log[1 - r3]^2*Log[(1 + r3)/2])/2 + 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2])/2 - (Pi^2*Log[4]*Log[1 + r3])/24 - 
   (Pi^2*Log[1 - r3]*Log[1 + r3])/12 - (Log[2]^2*Log[1 - r3]*Log[1 + r3])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 + 
   (Pi^2*Log[r3]*Log[1 + r3])/12 - (Log[2]^2*Log[r3]*Log[1 + r3])/2 + 
   Log[1 - r3]^2*Log[r3]*Log[1 + r3] - 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3])/2 + (Pi^2*Log[1 + r3]^2)/6 - 
   (3*Log[2]^2*Log[1 + r3]^2)/4 + (Log[2]*Log[-r3]*Log[1 + r3]^2)/2 + 
   (Log[64]*Log[r3]*Log[1 + r3]^2)/12 + (2*Log[2]*Log[1 + r3]^3)/3 - 
   (Log[-r3]*Log[1 + r3]^3)/2 + (Log[r3]*Log[1 + r3]^3)/6 - 
   Log[1 + r3]^4/24 + Log[2]*Log[1 - r3]*PolyLog[2, (1 - r3)/2] + 
   Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] - Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, (1 - r3)/2] - Log[2]*Log[1 - r3]*PolyLog[2, 1 - r3] + 
   Log[1 - r3]*Log[1 + r3]*PolyLog[2, 1 - r3] - (Pi^2*PolyLog[2, -r3])/12 - 
   Log[2]*Log[1 - r3]*PolyLog[2, -r3] + Log[2]*Log[1 + r3]*PolyLog[2, -r3] + 
   Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] - (Log[1 + r3]^2*PolyLog[2, -r3])/
    2 + (Pi^2*PolyLog[2, r3])/6 - (Log[2]^2*PolyLog[2, r3])/2 + 
   (Log[1 + r3]^2*PolyLog[2, r3])/2 - (Pi^2*PolyLog[2, (1 + r3)/2])/6 + 
   (Log[2]^2*PolyLog[2, (1 + r3)/2])/2 - 
   (Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] + PolyLog[2, (1 + r3)/2]^2/2 - 
   Log[r3]*PolyLog[3, (1 - r3)/2] + Log[2]*PolyLog[3, -r3] - 
   Log[1 + r3]*PolyLog[3, -r3] - Log[2]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] + 
   Log[2]*PolyLog[3, r3/(1 + r3)] - Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - 
   Log[2]*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - Log[r3]*PolyLog[3, (1 + r3)/2] + 
   Log[2]*PolyLog[3, 1 + r3] - Log[1 + r3]*PolyLog[3, 1 + r3] + 
   2*PolyLog[4, 1/2] + Log[r3]*Zeta[3] + (7*Log[1 + r3]*Zeta[3])/4, 
 H[-1, 2, 0, x] -> Pi^4/720 - H[-1, -2, 1, r3] - H[-1, -1, 2, r3] + 
   H[-1, 1, 2, r3] - H[-1, -1, -1, 0, r3] - 4*H[-1, -1, -1, 1, r3] - 
   2*H[-1, -1, 1, 0, r3] + 2*H[-1, -1, 1, 1, r3] + 2*H[-1, 1, 1, 0, r3] + 
   (Pi^2*Log[2]^2)/12 - (I/3)*Pi*Log[2]^3 - Log[2]^4/8 - (I/24)*Pi^3*Log[4] - 
   (I/12)*Pi^3*Log[r3] + (Pi^2*Log[2]*Log[r3])/6 - (2*Log[2]^3*Log[r3])/3 + 
   (Pi^2*Log[4]*Log[r3])/12 - Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2] - 
   (I/12)*Pi^3*Log[1 + r3] - (Pi^2*Log[2]*Log[1 + r3])/6 + 
   I*Pi*Log[2]^2*Log[1 + r3] + (Log[2]^3*Log[1 + r3])/3 + 
   (Pi^2*Log[4]*Log[1 + r3])/24 - (Pi^2*Log[r3]*Log[1 + r3])/6 + 
   Log[2]^2*Log[r3]*Log[1 + r3] + (Pi^2*Log[1 + r3]^2)/6 - 
   ((3*I)/2)*Pi*Log[2]*Log[1 + r3]^2 - (Log[2]^2*Log[1 + r3]^2)/4 + 
   (I/12)*Pi*Log[64]*Log[1 + r3]^2 + (I/2)*Pi*Log[-r3]*Log[1 + r3]^2 - 
   (Log[64]*Log[r3]*Log[1 + r3]^2)/6 + (I/6)*Pi*Log[1 + r3]^3 + 
   (Log[2]*Log[1 + r3]^3)/2 - (Log[64]*Log[1 + r3]^3)/12 - 
   (Log[-r3]*Log[1 + r3]^3)/2 + (Log[r3]*Log[1 + r3]^3)/6 - 
   Log[1 + r3]^4/24 - 2*Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   (Pi^2*PolyLog[2, -r3])/12 - I*Pi*Log[2]*PolyLog[2, -r3] + 
   I*Pi*Log[1 + r3]*PolyLog[2, -r3] - (Log[1 + r3]^2*PolyLog[2, -r3])/2 - 
   (Pi^2*PolyLog[2, r3])/6 + I*Pi*Log[2]*PolyLog[2, r3] + 
   (Log[2]^2*PolyLog[2, r3])/2 - I*Pi*Log[1 + r3]*PolyLog[2, r3] - 
   Log[2]*Log[1 + r3]*PolyLog[2, r3] + (Log[1 + r3]^2*PolyLog[2, r3])/2 + 
   (Pi^2*PolyLog[2, (1 + r3)/2])/6 - I*Pi*Log[2]*PolyLog[2, (1 + r3)/2] - 
   (Log[2]^2*PolyLog[2, (1 + r3)/2])/2 + I*Pi*Log[1 + r3]*
    PolyLog[2, (1 + r3)/2] + Log[2]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] - 
   (Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + 
   PolyLog[2, r3]*PolyLog[2, (1 + r3)/2] - PolyLog[2, (1 + r3)/2]^2/2 + 
   2*Log[r3]*PolyLog[3, (1 - r3)/2] + I*Pi*PolyLog[3, r3] - 
   Log[1 + r3]*PolyLog[3, r3] + I*Pi*PolyLog[3, r3/(1 + r3)] - 
   Log[1 + r3]*PolyLog[3, r3/(1 + r3)] - I*Pi*PolyLog[3, (2*r3)/(1 + r3)] + 
   Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] - I*Pi*PolyLog[3, (1 + r3)/2] + 
   2*Log[r3]*PolyLog[3, (1 + r3)/2] + Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   I*Pi*PolyLog[3, 1 + r3] - Log[1 + r3]*PolyLog[3, 1 + r3] - 
   ((3*I)/4)*Pi*Zeta[3] + (3*Log[2]*Zeta[3])/2 - 2*Log[r3]*Zeta[3] - 
   (11*Log[1 + r3]*Zeta[3])/8, H[-1, 2, 1, x] -> 
  Pi^4/480 + H[-1, -1, -1, 0, r3] + 3*H[-1, -1, -1, 1, r3] + 
   H[-1, -1, 1, 0, r3] - (Pi^2*Log[2]^2)/24 + Log[2]^4/12 + 
   (Pi^2*Log[2]*Log[4])/24 + (Log[2]^3*Log[r3])/6 - 
   (Pi^2*Log[4]*Log[r3])/24 + (Pi^2*Log[2]*Log[1 + r3])/6 - 
   (Log[2]^3*Log[1 + r3])/3 - (Pi^2*Log[4]*Log[1 + r3])/24 + 
   (Pi^2*Log[r3]*Log[1 + r3])/12 - (Log[2]^2*Log[r3]*Log[1 + r3])/2 - 
   (Pi^2*Log[1 + r3]^2)/8 + Log[2]^2*Log[1 + r3]^2 - 
   (Log[2]*Log[64]*Log[1 + r3]^2)/12 - (Log[2]*Log[-r3]*Log[1 + r3]^2)/2 + 
   (Log[64]*Log[r3]*Log[1 + r3]^2)/12 - (2*Log[2]*Log[1 + r3]^3)/3 + 
   (Log[64]*Log[1 + r3]^3)/12 + (Log[-r3]*Log[1 + r3]^3)/2 - 
   (Log[r3]*Log[1 + r3]^3)/6 + Log[1 + r3]^4/24 + 
   (Log[2]^2*PolyLog[2, -r3])/2 - Log[2]*Log[1 + r3]*PolyLog[2, -r3] + 
   (Log[1 + r3]^2*PolyLog[2, -r3])/2 - (Log[2]^2*PolyLog[2, r3])/2 + 
   Log[2]*Log[1 + r3]*PolyLog[2, r3] - (Log[1 + r3]^2*PolyLog[2, r3])/2 + 
   (Log[2]^2*PolyLog[2, (1 + r3)/2])/2 - Log[2]*Log[1 + r3]*
    PolyLog[2, (1 + r3)/2] + (Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*PolyLog[3, r3] + Log[1 + r3]*PolyLog[3, r3] - 
   Log[2]*PolyLog[3, r3/(1 + r3)] + Log[1 + r3]*PolyLog[3, r3/(1 + r3)] + 
   Log[2]*PolyLog[3, (2*r3)/(1 + r3)] - 
   Log[1 + r3]*PolyLog[3, (2*r3)/(1 + r3)] + Log[2]*PolyLog[3, (1 + r3)/2] - 
   Log[r3]*PolyLog[3, (1 + r3)/2] - Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   Log[2]*PolyLog[3, 1 + r3] + Log[1 + r3]*PolyLog[3, 1 + r3] + 
   (Log[2]*Zeta[3])/4 + Log[r3]*Zeta[3] - (Log[1 + r3]*Zeta[3])/4, 
 H[-1, 1, 0, 0, x] -> (17*Pi^4)/360 + H[-1, -1, 2, r3] - H[-1, 1, 2, r3] - 
   H[-1, 2, 1, r3] - H[-1, -1, -1, 0, r3] + 2*H[-1, -1, -1, 1, r3] + 
   H[-1, -1, 1, 0, r3] - H[-1, -1, 1, 1, r3] - H[-1, 1, 1, 0, r3] - 
   (I/6)*Pi^3*Log[2] + (Pi^2*Log[2]^2)/3 - (I/3)*Pi*Log[2]^3 - Log[2]^4/12 + 
   (I/12)*Pi^3*Log[4] + (I/12)*Pi^3*Log[1 - r3] + 
   (I/2)*Pi*Log[2]^2*Log[1 - r3] + (I/6)*Pi*Log[(1 - r3)/8]*Log[1 - r3]^2 + 
   (I/12)*Pi^3*Log[r3] + (5*Pi^2*Log[2]*Log[r3])/12 + (Log[2]^3*Log[r3])/3 - 
   (Pi^2*Log[4]*Log[r3])/24 - (I/2)*Pi*Log[1 - r3]^2*Log[r3] + 
   (Log[1 - r3]^2*Log[r3]*Log[(1 + r3)/2])/2 - (I/3)*Pi^3*Log[1 + r3] - 
   (Pi^2*Log[2]*Log[1 + r3])/2 + (I/2)*Pi*Log[2]^2*Log[1 + r3] + 
   (Log[2]^3*Log[1 + r3])/3 - (Pi^2*Log[4]*Log[1 + r3])/12 - 
   (Pi^2*Log[1 - r3]*Log[1 + r3])/12 - (Log[2]^2*Log[1 - r3]*Log[1 + r3])/2 - 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 + 
   (Pi^2*Log[r3]*Log[1 + r3])/12 - (Log[2]^2*Log[r3]*Log[1 + r3])/2 + 
   (Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 + (Pi^2*Log[1 + r3]^2)/2 - 
   (Log[2]^2*Log[1 + r3]^2)/2 - (I/12)*Pi*Log[64]*Log[1 + r3]^2 + 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^2 + (Log[64]*Log[r3]*Log[1 + r3]^2)/12 + 
   (I/6)*Pi*Log[1 + r3]^3 + (Log[64]*Log[1 + r3]^3)/12 - 
   (Log[-r3]*Log[1 + r3]^3)/2 + (Log[r3]*Log[1 + r3]^3)/6 - 
   Log[1 + r3]^4/24 + Log[1 - r3]*Log[r3]*PolyLog[2, (1 - r3)/2] + 
   (Pi^2*PolyLog[2, -r3])/2 - I*Pi*Log[1 - r3]*PolyLog[2, -r3] + 
   I*Pi*Log[1 + r3]*PolyLog[2, -r3] + Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, -r3] - (Log[1 + r3]^2*PolyLog[2, -r3])/2 + 
   I*Pi*PolyLog[3, (1 - r3)/2] - Log[r3]*PolyLog[3, (1 - r3)/2] - 
   Log[1 + r3]*PolyLog[3, (1 - r3)/2] - I*Pi*PolyLog[3, 1 - r3] + 
   Log[1 + r3]*PolyLog[3, 1 - r3] + I*Pi*PolyLog[3, -r3] - 
   Log[1 + r3]*PolyLog[3, -r3] - I*Pi*PolyLog[3, r3] + 
   Log[1 + r3]*PolyLog[3, r3] - I*Pi*PolyLog[3, (2*r3)/(-1 + r3)] + 
   Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] + I*Pi*PolyLog[3, (1 + r3)/2] - 
   Log[r3]*PolyLog[3, (1 + r3)/2] - Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   I*Pi*PolyLog[3, 1 + r3] - Log[1 + r3]*PolyLog[3, 1 + r3] - 
   2*PolyLog[4, 1/2] - (I/8)*Pi*Zeta[3] - (3*Log[2]*Zeta[3])/4 + 
   Log[r3]*Zeta[3] + (5*Log[1 + r3]*Zeta[3])/2, 
 H[-1, 1, 2, x] -> Pi^4/24 - H[-1, -2, 1, r3] - 2*H[-1, -1, 2, r3] + 
   H[-1, -1, -1, 0, r3] - 3*H[-1, -1, -1, 1, r3] - 2*H[-1, -1, 1, 0, r3] + 
   (5*Pi^2*Log[2]^2)/24 + Log[2]^4/6 - (Pi^2*Log[2]*Log[4])/12 - 
   (Pi^2*Log[2]*Log[1 - r3])/12 - (Log[2]^3*Log[1 - r3])/2 - 
   (Log[2]*Log[(1 - r3)/8]*Log[1 - r3]^2)/6 + (Pi^2*Log[2]*Log[r3])/12 - 
   (Log[2]^3*Log[r3])/3 + (Pi^2*Log[4]*Log[r3])/12 + 
   (Log[2]*Log[1 - r3]^2*Log[r3])/2 + (Pi^2*Log[2]*Log[1 + r3])/6 - 
   (5*Log[2]^3*Log[1 + r3])/6 + (Pi^2*Log[4]*Log[1 + r3])/12 + 
   (Pi^2*Log[1 - r3]*Log[1 + r3])/12 + (Log[2]^2*Log[1 - r3]*Log[1 + r3])/2 + 
   (Log[(1 - r3)/8]*Log[1 - r3]^2*Log[1 + r3])/6 - 
   (Pi^2*Log[r3]*Log[1 + r3])/6 + Log[2]^2*Log[r3]*Log[1 + r3] - 
   (Log[1 - r3]^2*Log[r3]*Log[1 + r3])/2 - (5*Pi^2*Log[1 + r3]^2)/24 + 
   (Log[2]^2*Log[1 + r3]^2)/2 + (Log[2]*Log[64]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[-r3]*Log[1 + r3]^2)/2 - (Log[64]*Log[r3]*Log[1 + r3]^2)/6 - 
   (Log[2]*Log[1 + r3]^3)/6 - (Log[64]*Log[1 + r3]^3)/12 + 
   (Log[-r3]*Log[1 + r3]^3)/2 - (Log[r3]*Log[1 + r3]^3)/6 + 
   Log[1 + r3]^4/24 + (Pi^2*PolyLog[2, -r3])/12 + 
   Log[2]*Log[1 - r3]*PolyLog[2, -r3] - Log[2]*Log[1 + r3]*PolyLog[2, -r3] - 
   Log[1 - r3]*Log[1 + r3]*PolyLog[2, -r3] + (Log[1 + r3]^2*PolyLog[2, -r3])/
    2 - Log[2]*PolyLog[3, (1 - r3)/2] + Log[1 + r3]*PolyLog[3, (1 - r3)/2] + 
   Log[2]*PolyLog[3, 1 - r3] - Log[1 + r3]*PolyLog[3, 1 - r3] - 
   Log[2]*PolyLog[3, -r3] + Log[1 + r3]*PolyLog[3, -r3] + 
   Log[2]*PolyLog[3, r3] - Log[1 + r3]*PolyLog[3, r3] + 
   Log[2]*PolyLog[3, (2*r3)/(-1 + r3)] - 
   Log[1 + r3]*PolyLog[3, (2*r3)/(-1 + r3)] - Log[2]*PolyLog[3, (1 + r3)/2] + 
   2*Log[r3]*PolyLog[3, (1 + r3)/2] + Log[1 + r3]*PolyLog[3, (1 + r3)/2] - 
   Log[2]*PolyLog[3, 1 + r3] + Log[1 + r3]*PolyLog[3, 1 + r3] - 
   4*PolyLog[4, 1/2] - (9*Log[2]*Zeta[3])/8 - 2*Log[r3]*Zeta[3] - 
   (3*Log[1 + r3]*Zeta[3])/2, H[-1, 1, 1, 0, x] -> 
  (-7*Pi^4)/360 + H[-1, -2, 1, r3] + H[-1, -1, 2, r3] + 
   H[-1, -1, -1, 0, r3] + H[-1, -1, -1, 1, r3] + H[-1, -1, 1, 0, r3] + 
   (I/12)*Pi^3*Log[2] + (I/6)*Pi*Log[2]^3 + Log[2]^4/12 - 
   (Pi^2*Log[2]*Log[r3])/12 + (I/2)*Pi*Log[2]^2*Log[r3] + 
   (Log[2]^3*Log[r3])/6 - (Pi^2*Log[4]*Log[r3])/24 + (I/6)*Pi^3*Log[1 + r3] + 
   (Pi^2*Log[2]*Log[1 + r3])/12 - (I/2)*Pi*Log[2]^2*Log[1 + r3] + 
   (Pi^2*Log[r3]*Log[1 + r3])/12 - (Log[2]^2*Log[r3]*Log[1 + r3])/2 - 
   (5*Pi^2*Log[1 + r3]^2)/24 + (I/2)*Pi*Log[2]*Log[1 + r3]^2 - 
   (I/2)*Pi*Log[-r3]*Log[1 + r3]^2 + (Log[64]*Log[r3]*Log[1 + r3]^2)/12 - 
   (I/6)*Pi*Log[1 + r3]^3 + (Log[-r3]*Log[1 + r3]^3)/2 - 
   (Log[r3]*Log[1 + r3]^3)/6 + Log[1 + r3]^4/24 - (Pi^2*PolyLog[2, -r3])/12 + 
   I*Pi*Log[2]*PolyLog[2, -r3] - I*Pi*Log[1 + r3]*PolyLog[2, -r3] + 
   (Log[1 + r3]^2*PolyLog[2, -r3])/2 - Log[r3]*PolyLog[3, (1 + r3)/2] - 
   I*Pi*PolyLog[3, 1 + r3] + Log[1 + r3]*PolyLog[3, 1 + r3] + 
   2*PolyLog[4, 1/2] + ((7*I)/8)*Pi*Zeta[3] + (Log[2]*Zeta[3])/8 + 
   Log[r3]*Zeta[3] - (9*Log[1 + r3]*Zeta[3])/8, 
 H[-1, 1, 1, 1, x] -> -Pi^4/90 - H[-1, -1, -1, 0, r3] - (Pi^2*Log[2]^2)/12 - 
   (Log[2]^3*Log[r3])/6 - (Pi^2*Log[2]*Log[1 + r3])/6 + 
   (Log[2]^3*Log[1 + r3])/6 + (Pi^2*Log[1 + r3]^2)/6 - 
   (Log[2]^2*Log[1 + r3]^2)/4 + (Log[2]*Log[-r3]*Log[1 + r3]^2)/2 + 
   (Log[2]*Log[1 + r3]^3)/6 - (Log[-r3]*Log[1 + r3]^3)/2 + 
   (Log[r3]*Log[1 + r3]^3)/6 - Log[1 + r3]^4/24 - 
   (Log[2]^2*PolyLog[2, -r3])/2 + Log[2]*Log[1 + r3]*PolyLog[2, -r3] - 
   (Log[1 + r3]^2*PolyLog[2, -r3])/2 + Log[2]*PolyLog[3, 1 + r3] - 
   Log[1 + r3]*PolyLog[3, 1 + r3] + PolyLog[4, 1/2] + Log[1 + r3]*Zeta[3], 
 H[4, x] -> (-7*Pi^4)/720 + H[-1, -1, -1, 1, r3] - H[-1, -1, 1, 1, r3] - 
   (Pi^2*Log[2]*Log[1 - r3])/12 + (Log[2]^3*Log[1 - r3])/3 - 
   (Pi^2*Log[4]*Log[1 - r3])/24 - (Pi^2*Log[1 - r3]^2)/12 + 
   (Log[2]^2*Log[1 - r3]^2)/4 - (Log[2]*Log[1 - r3]^3)/6 + 
   (Log[1 - r3]^3*Log[(1 + r3)/2])/3 + (Pi^2*Log[1 - r3]*Log[1 + r3])/6 - 
   (Log[2]^2*Log[1 - r3]*Log[1 + r3])/2 + (Log[1 - r3]^3*Log[1 + r3])/6 - 
   (Pi^2*Log[1 + r3]^2)/24 - (Log[2]*Log[1 - r3]*Log[1 + r3]^2)/2 + 
   (Log[64]*Log[1 - r3]*Log[1 + r3]^2)/12 - (Log[1 - r3]^2*Log[1 + r3]^2)/4 + 
   (Log[2]*Log[1 + r3]^3)/6 + (Log[1 - r3]*Log[1 + r3]^3)/6 - 
   Log[1 + r3]^4/24 + (Log[1 - r3]^2*PolyLog[2, (1 - r3)/2])/2 + 
   (Log[1 - r3]^2*PolyLog[2, (1 + r3)/2])/2 - 
   Log[1 - r3]*PolyLog[3, (1 + r3)/2] + PolyLog[4, 1/2] - 
   PolyLog[4, (1 - r3)/2] + Log[1 - r3]*Zeta[3] + (3*Log[1 + r3]*Zeta[3])/4, 
 H[3, 1, x] -> -Pi^4/48 + 2*H[-1, -1, -1, 1, r3] - H[-1, -1, 1, 1, r3] - 
   Log[2]^4/4 + (Pi^2*Log[2]*Log[4])/24 + (Pi^2*Log[2]*Log[1 - r3])/12 - 
   (Log[2]^3*Log[1 - r3])/3 - (Pi^2*Log[4]*Log[1 - r3])/24 + 
   (Log[2]^2*Log[1 - r3]^2)/4 - (Log[2]*Log[1 - r3]^2*Log[(1 + r3)/2])/2 - 
   (Pi^2*Log[2]*Log[1 + r3])/6 + (5*Log[2]^3*Log[1 + r3])/6 - 
   (Pi^2*Log[4]*Log[1 + r3])/24 + (Log[2]^2*Log[1 - r3]*Log[1 + r3])/2 - 
   (Log[2]*Log[1 - r3]^2*Log[1 + r3])/2 + 
   (Log[1 - r3]^2*Log[(1 + r3)/2]*Log[1 + r3])/2 + (Pi^2*Log[1 + r3]^2)/12 - 
   (Log[2]^2*Log[1 + r3]^2)/4 - (Log[2]*Log[64]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[1 - r3]*Log[1 + r3]^2)/2 + (Log[64]*Log[1 - r3]*Log[1 + r3]^2)/
    12 + (Log[1 - r3]^2*Log[1 + r3]^2)/4 - (Log[2]*Log[1 + r3]^3)/6 + 
   (Log[64]*Log[1 + r3]^3)/12 - (Log[1 - r3]*Log[1 + r3]^3)/6 + 
   Log[1 + r3]^4/24 - Log[2]*Log[1 - r3]*PolyLog[2, (1 - r3)/2] + 
   Log[1 - r3]*Log[1 + r3]*PolyLog[2, (1 - r3)/2] - 
   Log[2]*Log[1 - r3]*PolyLog[2, (1 + r3)/2] + Log[1 - r3]*Log[1 + r3]*
    PolyLog[2, (1 + r3)/2] + Log[2]*PolyLog[3, (1 - r3)/2] - 
   Log[1 + r3]*PolyLog[3, (1 - r3)/2] + Log[2]*PolyLog[3, (1 + r3)/2] - 
   Log[1 - r3]*PolyLog[3, (1 + r3)/2] - Log[1 + r3]*PolyLog[3, (1 + r3)/2] + 
   2*PolyLog[4, 1/2] + Log[1 - r3]*Zeta[3] + (13*Log[1 + r3]*Zeta[3])/8, 
 H[2, 1, 1, x] -> -Pi^4/90 + H[-1, -1, -1, 1, r3] - (Pi^2*Log[2]^2)/12 + 
   Log[2]^4/8 + (Pi^2*Log[2]*Log[4])/24 - (Log[2]^3*Log[1 - r3])/6 - 
   (Log[2]^3*Log[1 + r3])/6 - (Pi^2*Log[4]*Log[1 + r3])/24 + 
   (Log[2]^2*Log[1 - r3]*Log[1 + r3])/2 + (Pi^2*Log[1 + r3]^2)/24 + 
   (Log[2]^2*Log[1 + r3]^2)/2 - (Log[2]*Log[64]*Log[1 + r3]^2)/12 - 
   (Log[2]*Log[1 - r3]*Log[1 + r3]^2)/2 - (Log[2]*Log[1 + r3]^3)/3 + 
   (Log[64]*Log[1 + r3]^3)/12 + (Log[1 - r3]*Log[1 + r3]^3)/6 - 
   Log[1 + r3]^4/24 + (Log[2]^2*PolyLog[2, (1 + r3)/2])/2 - 
   Log[2]*Log[1 + r3]*PolyLog[2, (1 + r3)/2] + 
   (Log[1 + r3]^2*PolyLog[2, (1 + r3)/2])/2 + Log[2]*PolyLog[3, (1 + r3)/2] - 
   Log[1 + r3]*PolyLog[3, (1 + r3)/2] + PolyLog[4, 1/2] + 
   (7*Log[1 + r3]*Zeta[3])/8};
