%mux 4-1
function f=mux4_1(S0,S1,D0,D1,D2,D3)
f1=mux2_1(S0,D0,D1);
f2=mux2_1(S0,D2,D3);
f=mux2_1(S1,f1,f2);
end

