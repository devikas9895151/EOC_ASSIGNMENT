%2-1 Mux
function f=mux2_1(S0,D0,D1)
f3=Not_Gate(S0);
f1=and(f3,D0);
f2=and(S0,D1);
f=or(f1,f2);
end