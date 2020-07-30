(* use_dsp = "yes" *) module dsp_1 (
    input  [7:0] a,
    input  [7:0] b,
    output [7:0] y);

    assign y = a * b;

endmodule
