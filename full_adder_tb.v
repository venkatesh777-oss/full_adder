module full_adder3_tb;
reg a_tb,b_tb,cin_tb;
wire sum_tb,carry_tb;
full_adder3 uut (.a(a_tb),.b(b_tb),.cin(cin_tb),.sum(sum_tb),.carry(carry_tb));

initial begin
//write all possible combinations
a_tb=0;b_tb=0;cin_tb=0;#10;
a_tb=0;b_tb=0;cin_tb=1;#10;
a_tb=0;b_tb=1;cin_tb=0;#10;
a_tb=0;b_tb=1;cin_tb=1;#10;
a_tb=1;b_tb=0;cin_tb=0;#10;
a_tb=1;b_tb=0;cin_tb=1;#10;
a_tb=1;b_tb=1;cin_tb=0;#10;
a_tb=0;b_tb=1;cin_tb=1;#10;
$finish;
end
endmodule
