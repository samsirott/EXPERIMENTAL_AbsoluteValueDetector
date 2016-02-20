// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module MUX (
In0,In1,GND,Sel,Out,Vdd );
input  In0;
input  In1;
input  GND;
input  Sel;
output  Out;
input  Vdd;
wire Vdd;
wire Sel;
wire In0;
wire In1;
wire GND;
wire net010;
wire Out;

TGATE    
 I5  ( .Vdd( Vdd ), .In( In0 ), .Sel2( Sel ), .Sel1( net010 ), .GND( GND ), .Out( Out ) );

TGATE    
 I4  ( .Vdd( Vdd ), .In( In1 ), .Sel2( net010 ), .Sel1( Sel ), .GND( GND ), .Out( Out ) );

INV    
 I3  ( .Vdd( Vdd ), .In( Sel ), .GND( GND ), .Out( net010 ) );

endmodule

