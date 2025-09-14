//verilogcode
module full_adder3(a,b,cin,sum,carry);
input a,b,cin;
output reg sum,carry;
always@(*)begin
sum=a+b+cin;
carry=a^b^cin;
end
endmodule
