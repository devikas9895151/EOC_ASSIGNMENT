%Implement AND, OR and NOT logic gates in Matlab. The three gates should be 3 Matlab functions 
% which can take inputs (2 bits) from user and display out

function out1=or_Gate(p,q)
if p==0 %give value 0 to p
    if q==0 %give value 0 to q
        out1=0; %we get output 0
    elseif q==1 %give value 1 to q
            out1=1;%we get output 1
    else
        disp("invalid input");
    end
end
if p==1%give value 1 to p
    if q==1%give value 1 to q
        out1=1;%we get output 1
    elseif q==0%give value 1 to q
        out1=1;%we get output 1
    else
         disp("invalid input");
    end
end
end