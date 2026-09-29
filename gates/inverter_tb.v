module inverter_tb;

    reg a;
    wire y;

    inverter dut (
        .a(a),
        .y(y)
    );

    initial begin

    $monitor("Time=%0t | a=%b | y=%b", $time, a, y);


        // Test 1
    a = 0;
    #10;

        // Test 2
    a = 1;
    #10;

    $finish;
end

endmodule