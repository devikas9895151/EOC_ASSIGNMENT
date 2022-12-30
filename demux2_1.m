%DeMux 1-2
function [A,B]=demux2_1(sel,in)
sel1=Not_Gate(sel);
A=And_Gate1(sel1,in);
B=And_Gate1(sel,in);
end