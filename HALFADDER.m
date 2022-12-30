%Half Adder
function [X] = HALFADDER(a,b)
Sum = XOR(a,b);
Carry = AND(a,b);
X=[Sum Carry];
disp Sum
disp Carry
end