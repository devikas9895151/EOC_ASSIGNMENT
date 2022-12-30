%Half adder
function [sum,carry]=HALFADDER(A,B)
sum=xor(A,B);
carry=And_Gate(A,B);
end
