module tx_tb();

localparam period = 5;
localparam cycle = period * 2;

reg 		  clk;
reg 		  rst;
reg		  sel;
reg 		  set;
reg [7:0]  din;
reg [19:0] baud;

wire tx_en;
wire tx_out;

uart_tx uart_tx
(
	.clk	  (clk),
	.rst	  (rst),
	.sel	  (sel),
	.set	  (set),
	.din	  (din),
	.baud   (baud),
	.tx_en  (tx_en),
	.tx_out (tx_out)
);

/* ------ !! ------
	Clock generation
	------ !! ------ */
initial clk <= 1'b1;
always #(period) clk <= ~clk;

/* ------ !! ------
	 Reset COntrol
	------ !! ------ */
initial
begin
	
	rst <= 1'b1;
	
	#(cycle * 2)
	
	rst <= 1'b0;

end

/* ------ !! ------
	 SIMULATION !!!
	------ !! ------ */
initial
begin

	baud <= 20'd20;	// set bauddiv
	sel  <= 1'b1;
	
	#(cycle * 4)
	
	din <= 8'b0011_0011;
	set <= 1'b1;
	
	#(cycle * 230)
	
	set <= 1'b0;
	
	#(cycle * 2)
	
	$finish();

end

endmodule
