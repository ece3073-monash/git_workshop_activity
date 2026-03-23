module top_level (
	/* Add your inputs here */
	//test comment
	// Clock altering
		input CLOCK_50,
	// Keys
		input [1:0]KEY,
	// Leds
		output [9:0]LEDR,
	// Switches
		input [9:0]SW
);

    nios_system u0 (//test2
        .clk_clk       (CLOCK_50),       
        .reset_reset_n (KEY[0]), 
        .ledr_export   (LEDR),   
        .sw_export     (SW)      
    );

	 
endmodule