(* Regularization for basis functions of weight 4 *)
reg[4]=
{H[-1, -1, -1, 0, x_] -> Pi^4/90 - H[-1, -2, -1, x] - H[-1, -1, -2, x] -
   (Log[-x]*Log[1 + x]^3)/6 + (Log[x]*Log[1 + x]^3)/6 -
   (Log[1 + x]^2*PolyLog[2, 1 + x])/2 + Log[1 + x]*PolyLog[3, 1 + x] -
   PolyLog[4, 1 + x], H[-1, -1, 0, 0, x_] -> H[-2, -2, x] + H[-1, -3, x] +
   (Pi^2*Log[x]*Log[1 + x])/6 - (Log[-x]*Log[x]*Log[1 + x]^2)/2 +
   (Log[x]^2*Log[1 + x]^2)/4 - Log[x]*PolyLog[3, 1 + x] + PolyLog[2, 2, -x] +
   Log[x]*Zeta[3], H[-1, -1, 1, 0, x_] -> -H[-2, -1, 1, x] -
   H[-1, -2, 1, x] - H[-1, -1, 2, x] - (Log[2]^3*Log[x])/6 +
   (Pi^2*Log[4]*Log[x])/24 - (Pi^2*Log[x]*Log[1 + x])/12 +
   (Log[2]^2*Log[x]*Log[1 + x])/2 - (Log[64]*Log[x]*Log[1 + x]^2)/12 +
   Log[x]*PolyLog[3, (1 + x)/2] - (7*Log[x]*Zeta[3])/8,
 H[-1, 0, 0, 0, x_] -> (Log[x]^3*Log[1 + x])/6 +
   (Log[x]^2*PolyLog[2, -x])/2 - Log[x]*PolyLog[3, -x] + PolyLog[4, -x],
 H[-1, 2, 0, x_] -> -H[-2, 2, x] - 2*H[-1, 3, x] - (Log[2]^3*Log[x])/3 +
   (Pi^2*Log[4]*Log[x])/12 + (Pi^2*Log[1 - x]*Log[x])/12 +
   (Log[2]^2*Log[1 - x]*Log[x])/2 + (Log[(1 - x)/8]*Log[1 - x]^2*Log[x])/6 -
   (Log[1 - x]^2*Log[x]^2)/2 - (Pi^2*Log[x]*Log[1 + x])/12 +
   (Log[2]^2*Log[x]*Log[1 + x])/2 - (Log[64]*Log[x]*Log[1 + x]^2)/12 -
   Log[1 - x]*Log[x]*PolyLog[2, -x] + Log[x]*PolyLog[3, (1 - x)/2] -
   Log[x]*PolyLog[3, 1 - x] + Log[x]*PolyLog[3, -x] -
   Log[x]*PolyLog[3, (2*x)/(-1 + x)] + Log[x]*PolyLog[3, x/(1 + x)] -
   Log[x]*PolyLog[3, (2*x)/(1 + x)] + Log[x]*PolyLog[3, (1 + x)/2] -
   (3*Log[x]*Zeta[3])/4, H[-1, 1, 0, 0, x_] ->
  H[-3, 1, x] + H[-2, 2, x] + H[-1, 3, x] + (Pi^2*Log[2]*Log[x])/12 +
   (Log[2]^3*Log[x])/6 - (Pi^2*Log[4]*Log[x])/12 -
   (Pi^2*Log[1 - x]*Log[x])/6 - (Log[2]*Log[1 - x]^2*Log[x])/2 -
   (Log[(1 - x)/8]*Log[1 - x]^2*Log[x])/6 + (Log[1 - x]^3*Log[x])/6 -
   (Pi^2*Log[x]^2)/24 + (Log[2]^2*Log[x]^2)/4 + Log[1 - x]^2*Log[x]^2 +
   (Pi^2*Log[x]*Log[1 + x])/12 - (Log[2]^2*Log[x]*Log[1 + x])/2 -
   (Log[2]*Log[x]^2*Log[1 + x])/2 + (Log[64]*Log[x]*Log[1 + x]^2)/12 +
   Log[1 - x]*Log[x]*PolyLog[2, 1 - x] + Log[1 - x]*Log[x]*PolyLog[2, x] +
   (Log[x]^2*PolyLog[2, (1 + x)/2])/2 - Log[x]*PolyLog[3, x] -
   Log[x]*PolyLog[3, (-2*x)/(1 - x)] + Log[x]*PolyLog[3, (2*x)/(-1 + x)] -
   Log[x]*PolyLog[3, x/(1 + x)] + Log[x]*PolyLog[3, (2*x)/(1 + x)] -
   Log[x]*PolyLog[3, (1 + x)/2] + (7*Log[x]*Zeta[3])/8,
 H[-1, 1, 1, 0, x_] -> -H[-2, 1, 1, x] - H[-1, 1, 2, x] - H[-1, 2, 1, x] -
   (Pi^2*Log[2]*Log[x])/12 + (Log[2]^3*Log[x])/6 +
   (Log[1 - x]^2*Log[x]*Log[(1 + x)/2])/2 + Log[1 - x]*Log[x]*
    PolyLog[2, (1 - x)/2] - Log[x]*PolyLog[3, (1 - x)/2] +
   (7*Log[x]*Zeta[3])/8};
