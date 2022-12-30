%Full Adder
function [X] = FULLADDER(a,b,c)
A=XOR(a,b);
B=XOR(A,c);
Sum=B;
C=AND(a,b);
D=AND(b,c);
E=AND(a,c);
F=OR(C,D);
Carry=OR(F,E);
X=[Sum Carry];

disp Sum
disp Carry

end