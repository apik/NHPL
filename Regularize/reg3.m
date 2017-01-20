(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
{H[-1, -1, 0, x_] -> -H[-2, -1, x] - H[-1, -2, x] + H[-1, -1, x]*Log[x], 
 H[-1, 0, 0, x_] -> H[-3, x] - H[-2, x]*Log[x] + (Log[x]^2*Log[1 + x])/2, 
 H[-1, 1, 0, x_] -> -H[-2, 1, x] - H[-1, 2, x] + H[-1, 1, x]*Log[x]}
