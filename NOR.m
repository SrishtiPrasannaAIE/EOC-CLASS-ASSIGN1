%NOR GATE
function X=NOR(a,b) %Declaring a function NOR-2 inputs
aORb=OR(a,b);       %adding inputs a and b using OR
X=NOT(aORb);        %Output X is equal to complement of A+B
end

