%MUX4by1
function X = MUX4by1(S0,S1,D0,D1,D2,D3)
f1=MUX2by1(S0,D0,D1);
f2=MUX2by1(S0,D2,D3);
X=MUX2by1(S1,f1,f2);
end

