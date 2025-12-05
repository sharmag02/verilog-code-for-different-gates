`timescale 1ns/1ps

module tb_logic_gates;

    reg a, b;
    wire y_and, y_or, y_nand, y_nor, y_xor, y_xnor, y_not;

    and_gate  u1 (y_and,  a, b);
    or_gate   u2 (y_or,   a, b);
    not_gate  u3 (y_not,  a);
    nand_gate u4 (y_nand, a, b);
    nor_gate  u5 (y_nor,  a, b);
    xor_gate  u6 (y_xor,  a, b);
    xnor_gate u7 (y_xnor, a, b);

    initial begin
        $display("A B | AND OR NAND NOR XOR XNOR NOT");
        
        a=0; b=0; #10;
        a=0; b=1; #10;
        a=1; b=0; #10;
        a=1; b=1; #10;

        $finish;
    end

endmodule
