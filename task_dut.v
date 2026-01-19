   module dut(
   input [31:0] n,
   output reg [31:0] result
   );
   integer i;
  
   task factorial_task; 
   input integer n;
   output integer fact;
   integer i;
   begin
        fact = 1;
        for (i=1; i <= n; i = i + 1)
        fact = fact * i;
   end
   endtask
