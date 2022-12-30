%DeMux 1-8
function [D0,D1,D2,D3,D4,D5,D6,D7]=demux8_1(S2,S1,S0,in)
sel2=Not_Gate(S2);
sel1=Not_Gate(S1);
sel0=Not_Gate(S0);
a=And_Gate1(sel2,sel1);
b=And_Gate1(sel0,in);
D0=And_Gate1(a,b);
c=And_Gate1(sel2,sel1);
d=And_Gate1(S0,in);
D1=And_Gate1(c,d);
e=And_Gate1(sel2,S1);
f=And_Gate1(sel0,in);
D2=And_Gate1(e,f);
g=And_Gate1(sel2,S1);
h=And_Gate1(S0,in);
D3=And_Gate1(g,h);
i=And_Gate1(S2,sel1);
j=And_Gate1(sel0,in);
D4=And_Gate1(i,j);
k=And_Gate1(S2,sel1);
l=And_Gate1(S0,in);
D5=And_Gate1(k,l);
m=And_Gate1(S2,S1);
n=And_Gate1(sel0,in);
D6=And_Gate1(m,n);
o=And_Gate1(S2,S1);
p=And_Gate1(S0,in);
D7=And_Gate1(o,p);
end

