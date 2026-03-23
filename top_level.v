module top_level (
	/* Add your inputs here */
	
	// Clock
	input CLOCK_50	
	// Keys
		
	// Leds
	
	// Switches
	
);

    nios_system u0 (
        .clk_clk       (/* Connect the clock */),       
        .reset_reset_n (/* Connect a Key for reset */), 
        .ledr_export   (/* Connect all LEDs */),   
        .sw_export     (/* Connect all Switches */)      
    );

	 
endmodule