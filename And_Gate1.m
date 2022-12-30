function out2=And_Gate1(x,y)
    if x==1 % we give value 1 for x
    if y==1% we give value 1 to y
        out2=1;%we get 1 as a output
    elseif y==0% give value 0 to y
            out2=0;% get value 0 as aoutput
    end
    end
    if (x~=0 || x~=1 || y~=0 || y~=1)
        disp("invalid input");
    end
    if x==0 %we give value 0 for x
    if y==1 % we give value 1 to y
        out2=0; %we get 0 as a output
    elseif y==0 %we give value 0 to y
             out2=0; %we get 0 as aout put
    else
        disp("invalid input"); 
    end
    end
end







       
    