// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module MasterTB (
);
wire \gnd! ;
wire [5:0] net07;
wire net4;
wire [4:0] net6;
wire net3;

Master    
 I0  ( .Vdd( net3 ), .X( net07[0:5] ), .Th( net6[0:4] ), .GND( \gnd!  ), .Out( net4 ) );

vdc    
 V0  ( .PLUS( net3 ), .MINUS( \gnd!  ) );

cap    
 C0  ( .PLUS( net4 ), .MINUS( \gnd!  ) );

endmodule

