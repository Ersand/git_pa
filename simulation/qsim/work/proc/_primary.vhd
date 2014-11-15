library verilog;
use verilog.vl_types.all;
entity proc is
    port(
        Clock_CI        : in     vl_logic;
        Reset           : in     vl_logic
    );
end proc;
