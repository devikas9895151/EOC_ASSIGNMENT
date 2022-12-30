%DeMux1_4
function [D0,D1,D2,D3]=demux4_1(S1,S0,in)
sel1=(S1);
sel0=Not_Gate(S0);
a=And_Gate1(sel1,sel0);
D0=And_Gate1(a,in);
b=And_Gate1(sel1,S0);
D1=And_Gate1(b,in);
c=And_Gate1(S1,sel0);
D2=And_Gate1(c,in);
d=And_Gate1(S1,S0);
D3=And_Gate1(d,in);
end