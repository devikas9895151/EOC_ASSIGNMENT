%Mux 8-1
function f=mux8_1(S0,S1,S2,D0,D1,D2,D3,D4,D5,D6,D7)
fa=mux4_1(S0,S1,D0,D1,D2,D3);
fb=mux4_1(S0,S1,D4,D5,D6,D7);
f=mux4_1(S2,fa,fb);
end