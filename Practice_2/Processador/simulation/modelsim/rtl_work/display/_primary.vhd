library verilog;
use verilog.vl_types.all;
entity display is
    port(
        value           : in     vl_logic_vector(3 downto 0);
        hex             : out    vl_logic_vector(6 downto 0)
    );
end display;
