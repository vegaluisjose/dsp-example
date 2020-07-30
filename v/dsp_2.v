module dsp_2 (
    input  [7:0] a,
    input  [7:0] b,
    output [7:0] y);

    (* use_dsp = "yes" *) wire [7:0] res;

    assign res = a * b;
    assign y = res;

endmodule
