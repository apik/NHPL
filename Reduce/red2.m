(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
{H[1, 1, x_] -> Log[1 - x]^2/2, H[1, 0, x_] -> -H[2, x] - Log[1 - x]*Log[x], 
 H[1, -1, x_] -> -H[-1, 1, x] - Log[1 - x]*Log[1 + x], 
 H[0, 0, x_] -> Log[x]^2/2, H[-2, x_] -> -H[-1, 0, x] + Log[x]*Log[1 + x], 
 H[-1, -1, x_] -> Log[1 + x]^2/2}
