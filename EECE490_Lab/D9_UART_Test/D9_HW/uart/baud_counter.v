module baud_counter
(
	input wire			rst,
	input wire			en,
	input wire [19:0] baud,
	input wire [19:0] baud_cnto,
	
	output reg [19:0] baud_cntn,

	output reg			baud_clk
);

wire reached;
wire valid_baud;

assign valid_baud = (baud >= 20'd15) ? 1'b1 : 1'b0;
assign reached = (baud_cnto == baud - 20'b1) ? 1'b1 : 1'b0;

always @ *
begin
	
	if (rst)
	begin
	
		baud_clk = 1'b0;
		baud_cntn = 20'b0;
		
	end
	
	else
	begin
		
		if (en)
		begin
		
			if (reached)
			begin
			
				baud_clk = 1'b1;
				baud_cntn = 20'b0;
				
			end
			
			else
			begin
			
				baud_clk = 1'b0;
				baud_cntn = baud_cnto + 20'b1;
				
			end
			
		end
			
			
		else
		begin
		
			baud_clk = 1'b0;
			baud_cntn = 20'b0;
			
		end
		
	end
end

endmodule
