%DEMUX1by2
function [a,b] = DEMUX1by2(sel,in)
sel1=NOT(sel);
a=AND(sel1,in);
b=AND(sel,in);
end