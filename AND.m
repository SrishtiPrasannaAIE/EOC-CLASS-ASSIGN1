%AND GATE
function X = AND(a,b)
if a==1
    if b==1
        X=1;
    else
        X=0;
    end
else
    X=0;
end
end
