%OR GATE
function X = OR(a,b) %Declaring a function OR-2 inputs(0 or 1)
if a==0               %If input a is equal to 0 and
    if b==0           %input b is equal to 0
        X=0;          %the output X is equal to 0
    else 
        X=1;          %else condition is false and output is 1
    end
else 
    X=1;

end
end


