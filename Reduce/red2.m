(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
red[2]=
{H[1, 1, x_] -> Log[1 - x]^2/2, H[1, 0, x_] -> 
  -(Log[1 - x]*Log[x]) - PolyLog[2, x], 
 H[1, -1, x_] -> Pi^2/12 - Log[2]^2/2 + Log[2]*Log[1 + x] - 
   Log[1 - x]*Log[1 + x] - PolyLog[2, (1 + x)/2], H[0, 0, x_] -> Log[x]^2/2, 
 H[-2, x_] -> -PolyLog[2, -x], H[-1, -1, x_] -> Log[1 + x]^2/2};
