(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
{H[-1, -1, -1, -1, -1, 0, x_] -> -H[-2, -1, -1, -1, -1, x] - 
   H[-1, -2, -1, -1, -1, x] - H[-1, -1, -2, -1, -1, x] - 
   H[-1, -1, -1, -2, -1, x] - H[-1, -1, -1, -1, -2, x] + 
   H[-1, -1, -1, -1, -1, x]*Log[x], H[-1, -1, -1, -1, 0, 0, x_] -> 
  H[-3, -1, -1, -1, x] + H[-2, -2, -1, -1, x] + H[-2, -1, -2, -1, x] + 
   H[-2, -1, -1, -2, x] + H[-1, -3, -1, -1, x] + H[-1, -2, -2, -1, x] + 
   H[-1, -2, -1, -2, x] + H[-1, -1, -3, -1, x] + H[-1, -1, -2, -2, x] + 
   H[-1, -1, -1, -3, x] - H[-2, -1, -1, -1, x]*Log[x] - 
   H[-1, -2, -1, -1, x]*Log[x] - H[-1, -1, -2, -1, x]*Log[x] - 
   H[-1, -1, -1, -2, x]*Log[x] + (H[-1, -1, -1, -1, x]*Log[x]^2)/2, 
 H[-1, -1, -1, -1, 1, 0, x_] -> -H[-2, -1, -1, -1, 1, x] - 
   H[-1, -2, -1, -1, 1, x] - H[-1, -1, -2, -1, 1, x] - 
   H[-1, -1, -1, -2, 1, x] - H[-1, -1, -1, -1, 2, x] + 
   H[-1, -1, -1, -1, 1, x]*Log[x], H[-1, -1, -1, -2, 0, x_] -> 
  -H[-2, -1, -1, -2, x] - H[-1, -2, -1, -2, x] - H[-1, -1, -2, -2, x] - 
   2*H[-1, -1, -1, -3, x] + H[-1, -1, -1, -2, x]*Log[x], 
 H[-1, -1, -1, 0, 0, 0, x_] -> -H[-4, -1, -1, x] - H[-3, -2, -1, x] - 
   H[-3, -1, -2, x] - H[-2, -3, -1, x] - H[-2, -2, -2, x] - 
   H[-2, -1, -3, x] - H[-1, -4, -1, x] - H[-1, -3, -2, x] - 
   H[-1, -2, -3, x] - H[-1, -1, -4, x] + H[-3, -1, -1, x]*Log[x] + 
   H[-2, -2, -1, x]*Log[x] + H[-2, -1, -2, x]*Log[x] + 
   H[-1, -3, -1, x]*Log[x] + H[-1, -2, -2, x]*Log[x] + 
   H[-1, -1, -3, x]*Log[x] - (H[-2, -1, -1, x]*Log[x]^2)/2 - 
   (H[-1, -2, -1, x]*Log[x]^2)/2 - (H[-1, -1, -2, x]*Log[x]^2)/2 + 
   (H[-1, -1, -1, x]*Log[x]^3)/6, H[-1, -1, -1, 2, 0, x_] -> 
  -H[-2, -1, -1, 2, x] - H[-1, -2, -1, 2, x] - H[-1, -1, -2, 2, x] - 
   2*H[-1, -1, -1, 3, x] + H[-1, -1, -1, 2, x]*Log[x], 
 H[-1, -1, -1, 1, -1, 0, x_] -> -H[-2, -1, -1, 1, -1, x] - 
   H[-1, -2, -1, 1, -1, x] - H[-1, -1, -2, 1, -1, x] - 
   H[-1, -1, -1, 1, -2, x] - H[-1, -1, -1, 2, -1, x] + 
   H[-1, -1, -1, 1, -1, x]*Log[x], H[-1, -1, -1, 1, 0, 0, x_] -> 
  H[-3, -1, -1, 1, x] + H[-2, -2, -1, 1, x] + H[-2, -1, -2, 1, x] + 
   H[-2, -1, -1, 2, x] + H[-1, -3, -1, 1, x] + H[-1, -2, -2, 1, x] + 
   H[-1, -2, -1, 2, x] + H[-1, -1, -3, 1, x] + H[-1, -1, -2, 2, x] + 
   H[-1, -1, -1, 3, x] - H[-2, -1, -1, 1, x]*Log[x] - 
   H[-1, -2, -1, 1, x]*Log[x] - H[-1, -1, -2, 1, x]*Log[x] - 
   H[-1, -1, -1, 2, x]*Log[x] + (H[-1, -1, -1, 1, x]*Log[x]^2)/2, 
 H[-1, -1, -1, 1, 1, 0, x_] -> -H[-2, -1, -1, 1, 1, x] - 
   H[-1, -2, -1, 1, 1, x] - H[-1, -1, -2, 1, 1, x] - H[-1, -1, -1, 1, 2, x] - 
   H[-1, -1, -1, 2, 1, x] + H[-1, -1, -1, 1, 1, x]*Log[x], 
 H[-1, -1, -2, 0, 0, x_] -> H[-3, -1, -2, x] + H[-2, -2, -2, x] + 
   2*H[-2, -1, -3, x] + H[-1, -3, -2, x] + 2*H[-1, -2, -3, x] + 
   3*H[-1, -1, -4, x] - H[-2, -1, -2, x]*Log[x] - H[-1, -2, -2, x]*Log[x] - 
   2*H[-1, -1, -3, x]*Log[x] + (H[-1, -1, -2, x]*Log[x]^2)/2, 
 H[-1, -1, -2, 1, 0, x_] -> -H[-2, -1, -2, 1, x] - H[-1, -2, -2, 1, x] - 
   2*H[-1, -1, -3, 1, x] - H[-1, -1, -2, 2, x] + H[-1, -1, -2, 1, x]*Log[x], 
 H[-1, -1, -3, 0, x_] -> -H[-2, -1, -3, x] - H[-1, -2, -3, x] - 
   3*H[-1, -1, -4, x] + H[-1, -1, -3, x]*Log[x], 
 H[-1, -1, 0, 0, 0, 0, x_] -> H[-5, -1, x] + H[-4, -2, x] + H[-3, -3, x] + 
   H[-2, -4, x] + H[-1, -5, x] - H[-4, -1, x]*Log[x] - H[-3, -2, x]*Log[x] - 
   H[-2, -3, x]*Log[x] - H[-1, -4, x]*Log[x] + (H[-3, -1, x]*Log[x]^2)/2 + 
   (H[-2, -2, x]*Log[x]^2)/2 + (H[-1, -3, x]*Log[x]^2)/2 - 
   (H[-2, -1, x]*Log[x]^3)/6 - (H[-1, -2, x]*Log[x]^3)/6 + 
   (H[-1, -1, x]*Log[x]^4)/24, H[-1, -1, 3, 0, x_] -> 
  -H[-2, -1, 3, x] - H[-1, -2, 3, x] - 3*H[-1, -1, 4, x] + 
   H[-1, -1, 3, x]*Log[x], H[-1, -1, 2, -1, 0, x_] -> 
  -H[-2, -1, 2, -1, x] - H[-1, -2, 2, -1, x] - H[-1, -1, 2, -2, x] - 
   2*H[-1, -1, 3, -1, x] + H[-1, -1, 2, -1, x]*Log[x], 
 H[-1, -1, 2, 0, 0, x_] -> H[-3, -1, 2, x] + H[-2, -2, 2, x] + 
   2*H[-2, -1, 3, x] + H[-1, -3, 2, x] + 2*H[-1, -2, 3, x] + 
   3*H[-1, -1, 4, x] - H[-2, -1, 2, x]*Log[x] - H[-1, -2, 2, x]*Log[x] - 
   2*H[-1, -1, 3, x]*Log[x] + (H[-1, -1, 2, x]*Log[x]^2)/2, 
 H[-1, -1, 2, 1, 0, x_] -> -H[-2, -1, 2, 1, x] - H[-1, -2, 2, 1, x] - 
   H[-1, -1, 2, 2, x] - 2*H[-1, -1, 3, 1, x] + H[-1, -1, 2, 1, x]*Log[x], 
 H[-1, -1, 1, -1, 0, 0, x_] -> H[-3, -1, 1, -1, x] + H[-2, -2, 1, -1, x] + 
   H[-2, -1, 1, -2, x] + H[-2, -1, 2, -1, x] + H[-1, -3, 1, -1, x] + 
   H[-1, -2, 1, -2, x] + H[-1, -2, 2, -1, x] + H[-1, -1, 1, -3, x] + 
   H[-1, -1, 2, -2, x] + H[-1, -1, 3, -1, x] - H[-2, -1, 1, -1, x]*Log[x] - 
   H[-1, -2, 1, -1, x]*Log[x] - H[-1, -1, 1, -2, x]*Log[x] - 
   H[-1, -1, 2, -1, x]*Log[x] + (H[-1, -1, 1, -1, x]*Log[x]^2)/2, 
 H[-1, -1, 1, -1, 1, 0, x_] -> -H[-2, -1, 1, -1, 1, x] - 
   H[-1, -2, 1, -1, 1, x] - H[-1, -1, 1, -2, 1, x] - H[-1, -1, 1, -1, 2, x] - 
   H[-1, -1, 2, -1, 1, x] + H[-1, -1, 1, -1, 1, x]*Log[x], 
 H[-1, -1, 1, -2, 0, x_] -> -H[-2, -1, 1, -2, x] - H[-1, -2, 1, -2, x] - 
   2*H[-1, -1, 1, -3, x] - H[-1, -1, 2, -2, x] + H[-1, -1, 1, -2, x]*Log[x], 
 H[-1, -1, 1, 0, 0, 0, x_] -> -H[-4, -1, 1, x] - H[-3, -2, 1, x] - 
   H[-3, -1, 2, x] - H[-2, -3, 1, x] - H[-2, -2, 2, x] - H[-2, -1, 3, x] - 
   H[-1, -4, 1, x] - H[-1, -3, 2, x] - H[-1, -2, 3, x] - H[-1, -1, 4, x] + 
   H[-3, -1, 1, x]*Log[x] + H[-2, -2, 1, x]*Log[x] + H[-2, -1, 2, x]*Log[x] + 
   H[-1, -3, 1, x]*Log[x] + H[-1, -2, 2, x]*Log[x] + H[-1, -1, 3, x]*Log[x] - 
   (H[-2, -1, 1, x]*Log[x]^2)/2 - (H[-1, -2, 1, x]*Log[x]^2)/2 - 
   (H[-1, -1, 2, x]*Log[x]^2)/2 + (H[-1, -1, 1, x]*Log[x]^3)/6, 
 H[-1, -1, 1, 2, 0, x_] -> -H[-2, -1, 1, 2, x] - H[-1, -2, 1, 2, x] - 
   2*H[-1, -1, 1, 3, x] - H[-1, -1, 2, 2, x] + H[-1, -1, 1, 2, x]*Log[x], 
 H[-1, -1, 1, 1, -1, 0, x_] -> -H[-2, -1, 1, 1, -1, x] - 
   H[-1, -2, 1, 1, -1, x] - H[-1, -1, 1, 1, -2, x] - H[-1, -1, 1, 2, -1, x] - 
   H[-1, -1, 2, 1, -1, x] + H[-1, -1, 1, 1, -1, x]*Log[x], 
 H[-1, -1, 1, 1, 0, 0, x_] -> H[-3, -1, 1, 1, x] + H[-2, -2, 1, 1, x] + 
   H[-2, -1, 1, 2, x] + H[-2, -1, 2, 1, x] + H[-1, -3, 1, 1, x] + 
   H[-1, -2, 1, 2, x] + H[-1, -2, 2, 1, x] + H[-1, -1, 1, 3, x] + 
   H[-1, -1, 2, 2, x] + H[-1, -1, 3, 1, x] - H[-2, -1, 1, 1, x]*Log[x] - 
   H[-1, -2, 1, 1, x]*Log[x] - H[-1, -1, 1, 2, x]*Log[x] - 
   H[-1, -1, 2, 1, x]*Log[x] + (H[-1, -1, 1, 1, x]*Log[x]^2)/2, 
 H[-1, -1, 1, 1, 1, 0, x_] -> -H[-2, -1, 1, 1, 1, x] - 
   H[-1, -2, 1, 1, 1, x] - H[-1, -1, 1, 1, 2, x] - H[-1, -1, 1, 2, 1, x] - 
   H[-1, -1, 2, 1, 1, x] + H[-1, -1, 1, 1, 1, x]*Log[x], 
 H[-1, -2, 0, 0, 0, x_] -> -H[-4, -2, x] - 2*H[-3, -3, x] - 3*H[-2, -4, x] - 
   4*H[-1, -5, x] + H[-3, -2, x]*Log[x] + 2*H[-2, -3, x]*Log[x] + 
   3*H[-1, -4, x]*Log[x] - (H[-2, -2, x]*Log[x]^2)/2 - 
   H[-1, -3, x]*Log[x]^2 + (H[-1, -2, x]*Log[x]^3)/6, 
 H[-1, -2, 2, 0, x_] -> -H[-2, -2, 2, x] - 2*H[-1, -3, 2, x] - 
   2*H[-1, -2, 3, x] + H[-1, -2, 2, x]*Log[x], 
 H[-1, -2, 1, 0, 0, x_] -> H[-3, -2, 1, x] + 2*H[-2, -3, 1, x] + 
   H[-2, -2, 2, x] + 3*H[-1, -4, 1, x] + 2*H[-1, -3, 2, x] + 
   H[-1, -2, 3, x] - H[-2, -2, 1, x]*Log[x] - 2*H[-1, -3, 1, x]*Log[x] - 
   H[-1, -2, 2, x]*Log[x] + (H[-1, -2, 1, x]*Log[x]^2)/2, 
 H[-1, -2, 1, 1, 0, x_] -> -H[-2, -2, 1, 1, x] - 2*H[-1, -3, 1, 1, x] - 
   H[-1, -2, 1, 2, x] - H[-1, -2, 2, 1, x] + H[-1, -2, 1, 1, x]*Log[x], 
 H[-1, -3, 1, 0, x_] -> -H[-2, -3, 1, x] - 3*H[-1, -4, 1, x] - 
   H[-1, -3, 2, x] + H[-1, -3, 1, x]*Log[x], H[-1, 0, 0, 0, 0, 0, x_] -> 
  -H[-6, x] + H[-5, x]*Log[x] - (H[-4, x]*Log[x]^2)/2 + 
   (H[-3, x]*Log[x]^3)/6 - (H[-2, x]*Log[x]^4)/24 + 
   (Log[x]^5*Log[1 + x])/120, H[-1, 4, 0, x_] -> 
  -H[-2, 4, x] - 4*H[-1, 5, x] + H[-1, 4, x]*Log[x], 
 H[-1, 3, 0, 0, x_] -> H[-3, 3, x] + 3*H[-2, 4, x] + 6*H[-1, 5, x] - 
   H[-2, 3, x]*Log[x] - 3*H[-1, 4, x]*Log[x] + (H[-1, 3, x]*Log[x]^2)/2, 
 H[-1, 3, 1, 0, x_] -> -H[-2, 3, 1, x] - H[-1, 3, 2, x] - 3*H[-1, 4, 1, x] + 
   H[-1, 3, 1, x]*Log[x], H[-1, 2, -1, 1, 0, x_] -> 
  -H[-2, 2, -1, 1, x] - H[-1, 2, -2, 1, x] - H[-1, 2, -1, 2, x] - 
   2*H[-1, 3, -1, 1, x] + H[-1, 2, -1, 1, x]*Log[x], 
 H[-1, 2, 0, 0, 0, x_] -> -H[-4, 2, x] - 2*H[-3, 3, x] - 3*H[-2, 4, x] - 
   4*H[-1, 5, x] + H[-3, 2, x]*Log[x] + 2*H[-2, 3, x]*Log[x] + 
   3*H[-1, 4, x]*Log[x] - (H[-2, 2, x]*Log[x]^2)/2 - H[-1, 3, x]*Log[x]^2 + 
   (H[-1, 2, x]*Log[x]^3)/6, H[-1, 2, 2, 0, x_] -> 
  -H[-2, 2, 2, x] - 2*H[-1, 2, 3, x] - 2*H[-1, 3, 2, x] + 
   H[-1, 2, 2, x]*Log[x], H[-1, 2, 1, 0, 0, x_] -> 
  H[-3, 2, 1, x] + H[-2, 2, 2, x] + 2*H[-2, 3, 1, x] + H[-1, 2, 3, x] + 
   2*H[-1, 3, 2, x] + 3*H[-1, 4, 1, x] - H[-2, 2, 1, x]*Log[x] - 
   H[-1, 2, 2, x]*Log[x] - 2*H[-1, 3, 1, x]*Log[x] + 
   (H[-1, 2, 1, x]*Log[x]^2)/2, H[-1, 2, 1, 1, 0, x_] -> 
  -H[-2, 2, 1, 1, x] - H[-1, 2, 1, 2, x] - H[-1, 2, 2, 1, x] - 
   2*H[-1, 3, 1, 1, x] + H[-1, 2, 1, 1, x]*Log[x], 
 H[-1, 1, -1, 1, 0, 0, x_] -> H[-3, 1, -1, 1, x] + H[-2, 1, -2, 1, x] + 
   H[-2, 1, -1, 2, x] + H[-2, 2, -1, 1, x] + H[-1, 1, -3, 1, x] + 
   H[-1, 1, -2, 2, x] + H[-1, 1, -1, 3, x] + H[-1, 2, -2, 1, x] + 
   H[-1, 2, -1, 2, x] + H[-1, 3, -1, 1, x] - H[-2, 1, -1, 1, x]*Log[x] - 
   H[-1, 1, -2, 1, x]*Log[x] - H[-1, 1, -1, 2, x]*Log[x] - 
   H[-1, 2, -1, 1, x]*Log[x] + (H[-1, 1, -1, 1, x]*Log[x]^2)/2, 
 H[-1, 1, -1, 1, 1, 0, x_] -> -H[-2, 1, -1, 1, 1, x] - 
   H[-1, 1, -2, 1, 1, x] - H[-1, 1, -1, 1, 2, x] - H[-1, 1, -1, 2, 1, x] - 
   H[-1, 2, -1, 1, 1, x] + H[-1, 1, -1, 1, 1, x]*Log[x], 
 H[-1, 1, 0, 0, 0, 0, x_] -> H[-5, 1, x] + H[-4, 2, x] + H[-3, 3, x] + 
   H[-2, 4, x] + H[-1, 5, x] - H[-4, 1, x]*Log[x] - H[-3, 2, x]*Log[x] - 
   H[-2, 3, x]*Log[x] - H[-1, 4, x]*Log[x] + (H[-3, 1, x]*Log[x]^2)/2 + 
   (H[-2, 2, x]*Log[x]^2)/2 + (H[-1, 3, x]*Log[x]^2)/2 - 
   (H[-2, 1, x]*Log[x]^3)/6 - (H[-1, 2, x]*Log[x]^3)/6 + 
   (H[-1, 1, x]*Log[x]^4)/24, H[-1, 1, 3, 0, x_] -> 
  -H[-2, 1, 3, x] - 3*H[-1, 1, 4, x] - H[-1, 2, 3, x] + 
   H[-1, 1, 3, x]*Log[x], H[-1, 1, 2, 0, 0, x_] -> 
  H[-3, 1, 2, x] + 2*H[-2, 1, 3, x] + H[-2, 2, 2, x] + 3*H[-1, 1, 4, x] + 
   2*H[-1, 2, 3, x] + H[-1, 3, 2, x] - H[-2, 1, 2, x]*Log[x] - 
   2*H[-1, 1, 3, x]*Log[x] - H[-1, 2, 2, x]*Log[x] + 
   (H[-1, 1, 2, x]*Log[x]^2)/2, H[-1, 1, 2, 1, 0, x_] -> 
  -H[-2, 1, 2, 1, x] - H[-1, 1, 2, 2, x] - 2*H[-1, 1, 3, 1, x] - 
   H[-1, 2, 2, 1, x] + H[-1, 1, 2, 1, x]*Log[x], 
 H[-1, 1, 1, 0, 0, 0, x_] -> -H[-4, 1, 1, x] - H[-3, 1, 2, x] - 
   H[-3, 2, 1, x] - H[-2, 1, 3, x] - H[-2, 2, 2, x] - H[-2, 3, 1, x] - 
   H[-1, 1, 4, x] - H[-1, 2, 3, x] - H[-1, 3, 2, x] - H[-1, 4, 1, x] + 
   H[-3, 1, 1, x]*Log[x] + H[-2, 1, 2, x]*Log[x] + H[-2, 2, 1, x]*Log[x] + 
   H[-1, 1, 3, x]*Log[x] + H[-1, 2, 2, x]*Log[x] + H[-1, 3, 1, x]*Log[x] - 
   (H[-2, 1, 1, x]*Log[x]^2)/2 - (H[-1, 1, 2, x]*Log[x]^2)/2 - 
   (H[-1, 2, 1, x]*Log[x]^2)/2 + (H[-1, 1, 1, x]*Log[x]^3)/6, 
 H[-1, 1, 1, 2, 0, x_] -> -H[-2, 1, 1, 2, x] - 2*H[-1, 1, 1, 3, x] - 
   H[-1, 1, 2, 2, x] - H[-1, 2, 1, 2, x] + H[-1, 1, 1, 2, x]*Log[x], 
 H[-1, 1, 1, 1, 0, 0, x_] -> H[-3, 1, 1, 1, x] + H[-2, 1, 1, 2, x] + 
   H[-2, 1, 2, 1, x] + H[-2, 2, 1, 1, x] + H[-1, 1, 1, 3, x] + 
   H[-1, 1, 2, 2, x] + H[-1, 1, 3, 1, x] + H[-1, 2, 1, 2, x] + 
   H[-1, 2, 2, 1, x] + H[-1, 3, 1, 1, x] - H[-2, 1, 1, 1, x]*Log[x] - 
   H[-1, 1, 1, 2, x]*Log[x] - H[-1, 1, 2, 1, x]*Log[x] - 
   H[-1, 2, 1, 1, x]*Log[x] + (H[-1, 1, 1, 1, x]*Log[x]^2)/2, 
 H[-1, 1, 1, 1, 1, 0, x_] -> -H[-2, 1, 1, 1, 1, x] - H[-1, 1, 1, 1, 2, x] - 
   H[-1, 1, 1, 2, 1, x] - H[-1, 1, 2, 1, 1, x] - H[-1, 2, 1, 1, 1, x] + 
   H[-1, 1, 1, 1, 1, x]*Log[x]}
