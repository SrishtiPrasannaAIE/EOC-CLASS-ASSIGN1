%MUX2by1
function f=MUX2by1(S0,D0,D1)
f3=NOT(S0);
f1=AND(f3,D0);
f2=AND(S0,D1);
f=OR(f1,f2);
end