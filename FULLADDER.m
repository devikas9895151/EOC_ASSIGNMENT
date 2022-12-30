%FULLADDER
function [sum,carry]=FULLADDER(A,B,C)
sum1=xor(A,B);
sum=xor(sum1,C);
carry1=And_Gate(A,B);
carry2=And_Gate(B,C);
carry3=And_Gate(A,C);
carry4=or_Gate(carry1,carry2);
carry=or_Gate(carry4,carry3);
end




