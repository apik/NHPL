(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
{H[-1, -1, -1, 0, x] -> -Pi^4/90 - H[-1, -1, -1, 0, r1] - 
   H[-1, -1, 0, 0, r1] - H[-1, 0, 0, 0, r1] + H[-1, -1, 0, r1]*Log[r1] + 
   H[-1, 0, 0, r1]*Log[r1] - (Pi^2*Log[r1]^2)/12 - 
   (H[-1, 0, r1]*Log[r1]^2)/2 + Log[r1]^4/24 + (Pi^2*Log[r1]*Log[1 + r1])/6 - 
   (Pi^2*Log[1 + r1]^2)/12 - Log[r1]*Zeta[3] + Log[1 + r1]*Zeta[3], 
 H[-1, -1, -1, 1, x] -> Pi^4/45 - H[4, r1] + H[-1, -1, -1, 0, r1] + 
   H[-1, -1, -1, 1, r1] + H[-1, -1, 0, 0, r1] + H[-1, -1, 1, 0, r1] + 
   H[-1, 0, 0, 0, r1] + H[-1, 1, 0, 0, r1] + (Pi^2*Log[2]^2)/6 - 
   (I/6)*Pi*Log[2]^3 - Log[2]^4/24 - H[-1, -1, 0, r1]*Log[r1] - 
   H[-1, -1, 1, r1]*Log[r1] - H[-1, 0, 0, r1]*Log[r1] - 
   H[-1, 1, 0, r1]*Log[r1] + (Pi^2*Log[2]*Log[r1])/4 - 
   (I/2)*Pi*Log[2]^2*Log[r1] + (Pi^2*Log[r1]^2)/8 + 
   (H[-1, 0, r1]*Log[r1]^2)/2 + (H[-1, 1, r1]*Log[r1]^2)/2 - 
   (I/2)*Pi*Log[2]*Log[r1]^2 - (I/6)*Pi*Log[r1]^3 - Log[r1]^4/24 - 
   (Pi^2*Log[2]*Log[1 + r1])/4 + (I/2)*Pi*Log[2]^2*Log[1 + r1] - 
   (Pi^2*Log[r1]*Log[1 + r1])/4 + I*Pi*Log[2]*Log[r1]*Log[1 + r1] + 
   (I/2)*Pi*Log[r1]^2*Log[1 + r1] + (Pi^2*Log[1 + r1]^2)/8 - 
   (I/2)*Pi*Log[2]*Log[1 + r1]^2 - (I/2)*Pi*Log[r1]*Log[1 + r1]^2 + 
   (I/6)*Pi*Log[1 + r1]^3 - PolyLog[4, 1/2] + (7*Log[r1]*Zeta[3])/8 - 
   (7*Log[1 + r1]*Zeta[3])/8, H[-1, -1, 0, 0, x] -> 
  (7*Pi^4)/360 + H[-1, -1, 0, 0, r1] + 2*H[-1, 0, 0, 0, r1] - 
   H[-1, 0, 0, r1]*Log[r1] + Log[r1]^4/24, 
 H[-1, -1, 2, x] -> -Pi^4/480 - H[4, r1] - H[-1, 3, r1] - 
   I*Pi*H[-1, -1, 0, r1] - H[-1, -1, 2, r1] - I*Pi*H[-1, 0, 0, r1] - 
   H[-1, 2, 0, r1] - H[-1, -1, 0, 0, r1] - 2*H[-1, 0, 0, 0, r1] + 
   (I/12)*Pi^3*Log[r1] + I*Pi*H[-1, 0, r1]*Log[r1] + H[-1, 2, r1]*Log[r1] + 
   H[-1, 0, 0, r1]*Log[r1] + (Pi^2*Log[r1]^2)/6 - (I/6)*Pi*Log[r1]^3 - 
   Log[r1]^4/24 - (I/12)*Pi^3*Log[1 + r1] - (Pi^2*Log[r1]*Log[1 + r1])/3 + 
   (Pi^2*Log[1 + r1]^2)/6 + ((7*I)/8)*Pi*Zeta[3] + (3*Log[r1]*Zeta[3])/2 - 
   (3*Log[1 + r1]*Zeta[3])/2, H[-1, -1, 1, 0, x] -> 
  (-13*Pi^4)/240 + 3*H[4, r1] - H[-1, -1, 0, 0, r1] - H[-1, -1, 1, 0, r1] - 
   2*H[-1, 0, 0, 0, r1] - 2*H[-1, 1, 0, 0, r1] - (Pi^2*Log[2]^2)/3 + 
   Log[2]^4/12 - H[3, r1]*Log[r1] + H[-1, 0, 0, r1]*Log[r1] + 
   H[-1, 1, 0, r1]*Log[r1] - (Pi^2*Log[2]*Log[r1])/2 - (Pi^2*Log[r1]^2)/6 - 
   Log[r1]^4/24 + (Pi^2*Log[2]*Log[1 + r1])/2 + (Pi^2*Log[r1]*Log[1 + r1])/
    3 - (Pi^2*Log[1 + r1]^2)/6 + 2*PolyLog[4, 1/2] - (3*Log[r1]*Zeta[3])/4 + 
   (3*Log[1 + r1]*Zeta[3])/4, H[-1, -1, 1, 1, x] -> 
  Pi^4/48 + I*Pi*H[3, r1] - 2*H[4, r1] + H[-1, 3, r1] + H[3, 1, r1] + 
   I*Pi*H[-1, -1, 0, r1] + I*Pi*H[-1, -1, 1, r1] + H[-1, -1, 2, r1] + 
   I*Pi*H[-1, 0, 0, r1] + I*Pi*H[-1, 1, 0, r1] + H[-1, 1, 2, r1] + 
   H[-1, 2, 0, r1] + H[-1, -1, 0, 0, r1] + H[-1, -1, 1, 0, r1] + 
   H[-1, -1, 1, 1, r1] + 2*H[-1, 0, 0, 0, r1] + 2*H[-1, 1, 0, 0, r1] + 
   H[-1, 1, 1, 0, r1] - (I/6)*Pi^3*Log[2] - (I/3)*Pi*Log[2]^3 - 
   (I/6)*Pi^3*Log[r1] + H[3, r1]*Log[r1] - I*Pi*H[-1, 0, r1]*Log[r1] - 
   I*Pi*H[-1, 1, r1]*Log[r1] - H[-1, 2, r1]*Log[r1] - 
   H[-1, 0, 0, r1]*Log[r1] - H[-1, 1, 0, r1]*Log[r1] - 
   H[-1, 1, 1, r1]*Log[r1] - (Pi^2*Log[2]*Log[r1])/4 - 
   (I/2)*Pi*Log[2]^2*Log[r1] - (Pi^2*Log[r1]^2)/4 + (I/6)*Pi*Log[r1]^3 + 
   Log[r1]^4/24 + (I/6)*Pi^3*Log[1 + r1] + (Pi^2*Log[2]*Log[1 + r1])/4 + 
   (I/2)*Pi*Log[2]^2*Log[1 + r1] + (Pi^2*Log[r1]*Log[1 + r1])/2 - 
   (Pi^2*Log[1 + r1]^2)/4 - I*Pi*Zeta[3] - (7*Log[r1]*Zeta[3])/8 + 
   (7*Log[1 + r1]*Zeta[3])/8, H[-1, -2, 1, x] -> 
  (71*Pi^4)/1440 - H[4, r1] - (Pi^2*H[-1, 0, r1])/4 - H[-1, 0, r1]^2/2 + 
   2*H[-1, 3, r1] - H[-1, -2, 1, r1] + (2*I)*Pi*H[-1, -1, 0, r1] + 
   (2*I)*Pi*H[-1, 0, 0, r1] + H[-1, 2, 0, r1] + 2*H[-1, -1, 0, 0, r1] + 
   4*H[-1, 0, 0, 0, r1] + H[-1, 1, 0, 0, r1] + (I/12)*Pi^3*Log[2] + 
   I*Pi*H[-1, 0, r1]*Log[2] + (Pi^2*Log[2]^2)/6 - Log[2]^4/6 - 
   (I/12)*Pi^3*Log[r1] - I*Pi*H[-1, 0, r1]*Log[r1] - H[-1, 2, r1]*Log[r1] - 
   2*H[-1, 0, 0, r1]*Log[r1] - H[-1, 1, 0, r1]*Log[r1] + 
   (Pi^2*Log[2]*Log[r1])/2 + (Pi^2*Log[r1]^2)/8 + 
   (H[-1, 0, r1]*Log[r1]^2)/2 + (H[-1, 1, r1]*Log[r1]^2)/2 - 
   (I/2)*Pi*Log[2]*Log[r1]^2 - (I/6)*Pi*Log[r1]^3 - Log[r1]^4/24 + 
   (I/12)*Pi^3*Log[1 + r1] - I*Pi*H[-1, 0, r1]*Log[1 + r1] - 
   (Pi^2*Log[2]*Log[1 + r1])/2 + (I/2)*Pi*Log[r1]^2*Log[1 + r1] - 
   4*PolyLog[4, 1/2] - ((7*I)/4)*Pi*Zeta[3] - (3*Log[r1]*Zeta[3])/4 + 
   (3*Log[1 + r1]*Zeta[3])/4, H[-1, 0, 0, 0, x] -> 
  (-7*Pi^4)/360 - H[-1, 0, 0, 0, r1] + Log[r1]^4/24, 
 H[-1, 3, x] -> -Pi^4/144 - H[4, r1] - (Pi^2*H[-1, 0, r1])/3 + H[-1, 3, r1] + 
   I*Pi*H[-1, 0, 0, r1] + H[-1, 0, 0, 0, r1] + (Pi^2*Log[r1]^2)/6 - 
   (I/6)*Pi*Log[r1]^3 - Log[r1]^4/24 - ((3*I)/4)*Pi*Zeta[3], 
 H[-1, 2, 0, x] -> Pi^4/240 + 3*H[4, r1] + (Pi^2*H[-1, 0, r1])/3 + 
   H[-1, 2, 0, r1] + H[-1, 0, 0, 0, r1] - H[3, r1]*Log[r1] - 
   (Pi^2*Log[r1]^2)/6 - Log[r1]^4/24, H[-1, 2, 1, x] -> 
  (19*Pi^4)/480 + I*Pi*H[3, r1] - 2*H[4, r1] + (Pi^2*H[-1, 0, r1])/2 - 
   I*Pi*H[-1, 2, r1] - H[-1, 3, r1] + H[3, 1, r1] - I*Pi*H[-1, 0, 0, r1] - 
   H[-1, 2, 0, r1] - H[-1, 2, 1, r1] - H[-1, 0, 0, 0, r1] - 
   (I/6)*Pi^3*Log[r1] + H[3, r1]*Log[r1] - (Pi^2*Log[r1]^2)/4 + 
   (I/6)*Pi*Log[r1]^3 + Log[r1]^4/24 + (I/6)*Pi^3*Log[1 + r1] - 
   ((7*I)/8)*Pi*Zeta[3] - Log[r1]*Zeta[3] + Log[1 + r1]*Zeta[3], 
 H[-1, 1, 0, 0, x] -> (31*Pi^4)/720 - 3*H[4, r1] + H[-1, 0, 0, 0, r1] + 
   H[-1, 1, 0, 0, r1] + 2*H[3, r1]*Log[r1] - (H[2, r1]*Log[r1]^2)/2 - 
   Log[r1]^4/24, H[-1, 1, 2, x] -> (71*Pi^4)/1440 - (Pi^2*H[2, r1])/3 + 
   H[2, r1]^2/2 - (2*I)*Pi*H[3, r1] + 4*H[4, r1] + (Pi^2*H[-1, 0, r1])/3 + 
   (Pi^2*H[-1, 1, r1])/3 - H[-1, 3, r1] - 2*H[3, 1, r1] - 
   I*Pi*H[-1, 0, 0, r1] - I*Pi*H[-1, 1, 0, r1] - H[-1, 1, 2, r1] - 
   H[-1, 0, 0, 0, r1] - H[-1, 1, 0, 0, r1] + (I/12)*Pi^3*Log[2] + 
   (Pi^2*Log[2]^2)/6 - Log[2]^4/6 + I*Pi*H[2, r1]*Log[r1] - 
   2*H[3, r1]*Log[r1] - (Pi^2*Log[r1]^2)/6 + (H[2, r1]*Log[r1]^2)/2 + 
   (I/6)*Pi*Log[r1]^3 + Log[r1]^4/24 - 4*PolyLog[4, 1/2] + 
   ((7*I)/4)*Pi*Zeta[3] + 2*Log[r1]*Zeta[3] - 2*Log[1 + r1]*Zeta[3], 
 H[-1, 1, 1, 0, x] -> (-11*Pi^4)/144 + (Pi^2*H[2, r1])/3 - H[2, r1]^2/2 - 
   (Pi^2*H[-1, 0, r1])/3 - (Pi^2*H[-1, 1, r1])/3 - H[-1, 2, 0, r1] - 
   H[-1, 0, 0, 0, r1] - H[-1, 1, 0, 0, r1] - H[-1, 1, 1, 0, r1] + 
   (I/6)*Pi^3*Log[2] - (Pi^2*Log[2]^2)/3 + Log[2]^4/12 + (I/6)*Pi^3*Log[r1] - 
   H[3, r1]*Log[r1] + H[2, 1, r1]*Log[r1] + (Pi^2*Log[r1]^2)/6 + 
   (H[2, r1]*Log[r1]^2)/2 + Log[r1]^4/24 - (I/6)*Pi^3*Log[1 + r1] + 
   2*PolyLog[4, 1/2] - Log[r1]*Zeta[3] + Log[1 + r1]*Zeta[3], 
 H[-1, 1, 1, 1, x] -> (-23*Pi^4)/360 + (Pi^2*H[2, r1])/2 + I*Pi*H[3, r1] - 
   H[4, r1] - (Pi^2*H[-1, 0, r1])/2 - (Pi^2*H[-1, 1, r1])/2 + 
   I*Pi*H[-1, 2, r1] + H[-1, 3, r1] - I*Pi*H[2, 1, r1] + H[3, 1, r1] + 
   I*Pi*H[-1, 0, 0, r1] + I*Pi*H[-1, 1, 0, r1] + I*Pi*H[-1, 1, 1, r1] + 
   H[-1, 1, 2, r1] + H[-1, 2, 0, r1] + H[-1, 2, 1, r1] - H[2, 1, 1, r1] + 
   H[-1, 0, 0, 0, r1] + H[-1, 1, 0, 0, r1] + H[-1, 1, 1, 0, r1] + 
   H[-1, 1, 1, 1, r1] - (Pi^2*Log[2]^2)/6 - (I/6)*Pi*Log[2]^3 + Log[2]^4/24 + 
   (I/6)*Pi^3*Log[r1] - I*Pi*H[2, r1]*Log[r1] + H[3, r1]*Log[r1] - 
   H[2, 1, r1]*Log[r1] + (Pi^2*Log[r1]^2)/4 - (H[2, r1]*Log[r1]^2)/2 - 
   (I/6)*Pi*Log[r1]^3 - Log[r1]^4/24 - (I/6)*Pi^3*Log[1 + r1] + 
   PolyLog[4, 1/2], H[4, x] -> Pi^4/45 - H[4, r1] + (Pi^2*Log[r1]^2)/6 - 
   (I/6)*Pi*Log[r1]^3 - Log[r1]^4/24, 
 H[3, 1, x] -> Pi^4/45 + I*Pi*H[3, r1] - 2*H[4, r1] + H[3, 1, r1] - 
   (I/6)*Pi^3*Log[r1] + H[3, r1]*Log[r1] - (Pi^2*Log[r1]^2)/4 + 
   (I/6)*Pi*Log[r1]^3 + Log[r1]^4/24 - I*Pi*Zeta[3] - Log[r1]*Zeta[3], 
 H[2, 1, 1, x] -> (-19*Pi^4)/360 + (Pi^2*H[2, r1])/2 + I*Pi*H[3, r1] - 
   H[4, r1] - I*Pi*H[2, 1, r1] + H[3, 1, r1] - H[2, 1, 1, r1] + 
   (I/6)*Pi^3*Log[r1] - I*Pi*H[2, r1]*Log[r1] + H[3, r1]*Log[r1] - 
   H[2, 1, r1]*Log[r1] + (Pi^2*Log[r1]^2)/4 - (H[2, r1]*Log[r1]^2)/2 - 
   (I/6)*Pi*Log[r1]^3 - Log[r1]^4/24}
