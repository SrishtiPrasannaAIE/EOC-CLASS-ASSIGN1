%XNOR GATE
function X=XNOR(a,b) %Declaring a fucntion XNOR-2 inputs
aXORb=XOR(a,b);      %Finding XOR for inputs a and b
X=NOT(aXORb);        %Output X is equal to complement of a XOR b
end

