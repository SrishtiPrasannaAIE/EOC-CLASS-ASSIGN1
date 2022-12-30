%DEMUX1by4
function [D0,D1,D2,D3] = DEMUX1by4(S1,S0,in)
sel1=NOT(S1);
sel0=NOT(S0);
a=AND(sel1,sel0);
D0=AND(a,in);
b=AND(sel1,S0);
D1=AND(b,in);
c=AND(S1,sel0);
D2=AND(c,in);
d=AND(S1,S0);
D3=AND(d,in);
end