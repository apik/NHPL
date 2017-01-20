(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
{H[-1, -1, 0, x] -> -H[-1, -1, 0, r1] - H[-1, 0, 0, r1] + (Pi^2*Log[r1])/6 + 
   H[-1, 0, r1]*Log[r1] - Log[r1]^3/6 - (Pi^2*Log[1 + r1])/6 + Zeta[3], 
 H[-1, -1, 1, x] -> H[3, r1] + H[-1, -1, 0, r1] + H[-1, -1, 1, r1] + 
   H[-1, 0, 0, r1] + H[-1, 1, 0, r1] - (Pi^2*Log[2])/4 + (I/2)*Pi*Log[2]^2 - 
   (Pi^2*Log[r1])/4 - H[-1, 0, r1]*Log[r1] - H[-1, 1, r1]*Log[r1] + 
   I*Pi*Log[2]*Log[r1] + (I/2)*Pi*Log[r1]^2 + Log[r1]^3/6 + 
   (Pi^2*Log[1 + r1])/4 - I*Pi*Log[2]*Log[1 + r1] - 
   I*Pi*Log[r1]*Log[1 + r1] + (I/2)*Pi*Log[1 + r1]^2 - (7*Zeta[3])/8, 
 H[-1, 0, 0, x] -> H[-1, 0, 0, r1] - Log[r1]^3/6, 
 H[-1, 2, x] -> (-I/12)*Pi^3 + H[3, r1] - I*Pi*H[-1, 0, r1] - H[-1, 2, r1] - 
   H[-1, 0, 0, r1] - (Pi^2*Log[r1])/3 + (I/2)*Pi*Log[r1]^2 + Log[r1]^3/6 + 
   (Pi^2*Log[1 + r1])/3 - (3*Zeta[3])/2, H[-1, 1, 0, x] -> 
  -2*H[3, r1] - H[-1, 0, 0, r1] - H[-1, 1, 0, r1] + (Pi^2*Log[2])/2 + 
   (Pi^2*Log[r1])/3 + H[2, r1]*Log[r1] + Log[r1]^3/6 - (Pi^2*Log[1 + r1])/3 + 
   (3*Zeta[3])/4, H[-1, 1, 1, x] -> (I/6)*Pi^3 - I*Pi*H[2, r1] + H[3, r1] + 
   I*Pi*H[-1, 0, r1] + I*Pi*H[-1, 1, r1] + H[-1, 2, r1] - H[2, 1, r1] + 
   H[-1, 0, 0, r1] + H[-1, 1, 0, r1] + H[-1, 1, 1, r1] + (Pi^2*Log[2])/4 + 
   (I/2)*Pi*Log[2]^2 + (Pi^2*Log[r1])/2 - H[2, r1]*Log[r1] - 
   (I/2)*Pi*Log[r1]^2 - Log[r1]^3/6 - (Pi^2*Log[1 + r1])/2 + (7*Zeta[3])/8, 
 H[3, x] -> H[3, r1] - (Pi^2*Log[r1])/3 + (I/2)*Pi*Log[r1]^2 + Log[r1]^3/6, 
 H[2, 1, x] -> (I/6)*Pi^3 - I*Pi*H[2, r1] + H[3, r1] - H[2, 1, r1] + 
   (Pi^2*Log[r1])/2 - H[2, r1]*Log[r1] - (I/2)*Pi*Log[r1]^2 - Log[r1]^3/6 + 
   Zeta[3]}
