%NAND GATE
function X=NAND(a,b) %Declaring a function NAND-2 inputs(0 or 1)
aANDb=AND(a,b);      %multiplying inputs a and b using AND
X=NOT(aANDb);        %Output X is equal to the complement of A*B
end

