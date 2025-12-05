// ----------------------------------------
// Logic Gates Implementation in Verilog
// ----------------------------------------

module and_gate (output y, input a, b);
    assign y = a & b;
endmodule

module or_gate (output y, input a, b);
    assign y = a | b;
endmodule

module not_gate (output y, input a);
    assign y = ~a;
endmodule

module nand_gate (output y, input a, b);
    assign y = ~(a & b);
endmodule

module nor_gate (output y, input a, b);
    assign y = ~(a | b);
endmodule

module xor_gate (output y, input a, b);
    assign y = a ^ b;
endmodule

module xnor_gate (output y, input a, b);
    assign y = ~(a ^ b);
endmodule
