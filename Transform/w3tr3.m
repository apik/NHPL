(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
{H[-1, -1, 0, x] -> -H[3, r3] - H[-1, -1, 0, r3] - H[-1, -1, 1, r3] - 
   H[-1, 0, 0, r3] - H[-1, 1, 0, r3] + (Pi^2*Log[2])/6 + (I/2)*Pi*Log[2]^2 + 
   (Pi^2*Log[r3])/6 + H[-1, 0, r3]*Log[r3] + H[-1, 1, r3]*Log[r3] + 
   I*Pi*Log[2]*Log[r3] + (I/2)*Pi*Log[r3]^2 - (Pi^2*Log[1 + r3])/6 - 
   I*Pi*Log[2]*Log[1 + r3] - I*Pi*Log[r3]*Log[1 + r3] - 
   (Log[r3]^2*Log[1 + r3])/2 + (I/2)*Pi*Log[1 + r3]^2 + 
   (Log[r3]*Log[1 + r3]^2)/2 - Log[1 + r3]^3/6 + Zeta[3], 
 H[-1, -1, 1, x] -> H[-1, -1, 0, r3] + H[-1, 0, 0, r3] - Log[2]^3/6 - 
   (Pi^2*Log[r3])/12 - H[-1, 0, r3]*Log[r3] - (Log[2]^2*Log[r3])/2 - 
   (Log[2]*Log[r3]^2)/2 + (Pi^2*Log[1 + r3])/12 + (Log[2]^2*Log[1 + r3])/2 + 
   Log[2]*Log[r3]*Log[1 + r3] + (Log[r3]^2*Log[1 + r3])/2 - 
   (Log[2]*Log[1 + r3]^2)/2 - (Log[r3]*Log[1 + r3]^2)/2 + Log[1 + r3]^3/6 - 
   (7*Zeta[3])/8, H[-1, 0, 0, x] -> (I/6)*Pi^3 - I*Pi*H[2, r3] + 
   I*Pi*H[-1, 0, r3] + I*Pi*H[-1, 1, r3] - H[-1, 2, r3] + H[2, 1, r3] + 
   H[-1, -1, 0, r3] + H[-1, -1, 1, r3] - H[-1, 1, 1, r3] - (Pi^2*Log[2])/2 - 
   (Pi^2*Log[r3])/2 + (Pi^2*Log[1 + r3])/2 + H[2, r3]*Log[1 + r3] - 
   H[-1, 0, r3]*Log[1 + r3] - H[-1, 1, r3]*Log[1 + r3] - 
   I*Pi*Log[r3]*Log[1 + r3] + (I/2)*Pi*Log[1 + r3]^2 + 
   (Log[r3]*Log[1 + r3]^2)/2 - Log[1 + r3]^3/6 - Zeta[3], 
 H[-1, 2, x] -> -H[-1, -1, 0, r3] - 2*H[-1, -1, 1, r3] - H[-1, 1, 0, r3] - 
   (Pi^2*Log[2])/12 + H[2, r3]*Log[2] - H[-1, 0, r3]*Log[2] - 
   H[-1, 1, r3]*Log[2] - (Pi^2*Log[r3])/12 + H[-1, 1, r3]*Log[r3] + 
   (Pi^2*Log[1 + r3])/12 - H[2, r3]*Log[1 + r3] + H[-1, 0, r3]*Log[1 + r3] + 
   H[-1, 1, r3]*Log[1 + r3] + Log[2]*Log[r3]*Log[1 + r3] - 
   (Log[2]*Log[1 + r3]^2)/2 - (Log[r3]*Log[1 + r3]^2)/2 + Log[1 + r3]^3/6 - 
   (5*Zeta[3])/8, H[-1, 1, 0, x] -> (-I/12)*Pi^3 - I*Pi*H[-1, 0, r3] + 
   H[-1, 2, r3] - H[-1, -1, 0, r3] + H[-1, -1, 1, r3] + H[-1, 1, 0, r3] - 
   (Pi^2*Log[2])/6 - (I/2)*Pi*Log[2]^2 + (Pi^2*Log[r3])/12 - 
   H[-1, 1, r3]*Log[r3] - I*Pi*Log[2]*Log[r3] - (Pi^2*Log[1 + r3])/12 + 
   H[-1, 0, r3]*Log[1 + r3] + I*Pi*Log[2]*Log[1 + r3] + 
   I*Pi*Log[r3]*Log[1 + r3] - (I/2)*Pi*Log[1 + r3]^2 - 
   (Log[r3]*Log[1 + r3]^2)/2 + Log[1 + r3]^3/6 + (13*Zeta[3])/8, 
 H[-1, 1, 1, x] -> H[-1, -1, 0, r3] + (Pi^2*Log[2])/12 + 
   H[-1, 0, r3]*Log[2] + Log[2]^3/6 + (Log[2]^2*Log[r3])/2 - 
   H[-1, 0, r3]*Log[1 + r3] - (Log[2]^2*Log[1 + r3])/2 - 
   Log[2]*Log[r3]*Log[1 + r3] + (Log[2]*Log[1 + r3]^2)/2 + 
   (Log[r3]*Log[1 + r3]^2)/2 - Log[1 + r3]^3/6 - Zeta[3]/8, 
 H[3, x] -> -H[-1, -1, 1, r3] + H[-1, 1, 1, r3] - (Pi^2*Log[1 - r3])/12 + 
   H[-1, 1, r3]*Log[1 - r3] - (Log[2]*Log[1 - r3]^2)/2 + 
   (Pi^2*Log[1 + r3])/12 + Log[2]*Log[1 - r3]*Log[1 + r3] + 
   (Log[1 - r3]^2*Log[1 + r3])/2 - (Log[2]*Log[1 + r3]^2)/2 - 
   (Log[1 - r3]*Log[1 + r3]^2)/2 + Log[1 + r3]^3/6 - (3*Zeta[3])/4, 
 H[2, 1, x] -> -H[-1, -1, 1, r3] - H[-1, 1, r3]*Log[2] + 
   (Log[2]^2*Log[1 - r3])/2 + H[-1, 1, r3]*Log[1 + r3] - 
   (Log[2]^2*Log[1 + r3])/2 - Log[2]*Log[1 - r3]*Log[1 + r3] + 
   (Log[2]*Log[1 + r3]^2)/2 + (Log[1 - r3]*Log[1 + r3]^2)/2 - 
   Log[1 + r3]^3/6 + Zeta[3]/8}
