%XOR gate
function X=XOR(a,b) %Declaring a function XOR-2 inputs
A=NOT(a);           %Compliment of input a using NOT
B=NOT(b);           %Compliment of input b using NOT
Ab=AND(A,b);        %A'*B using AND gate
Ba=AND(B,a);        %A*B' using AND gate
X=OR(Ab,Ba);        %Output X is equal to A'*B + A*B'end
end