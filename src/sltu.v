// set-less-than unsigned
// Cam Brown

module sltu (A, B, Q, of);
    input [31:0] A, B;
    output wire [31:0] Q;
    output wire of;

    wire [31:0] zero_fill;
    wire [31:0] sub_res;
    wire sub_carry;
    wire sub_of;

    assign zero_fill = 32'h00000000;

    assign Q[31:1] = zero_fill[30:0];

    sub sub_(.A(A), .B(B), .b_in(1'b1), .diff(sub_res), .b_out(sub_carry), .of(of));

    assign Q[0] = sub_carry;

endmodule