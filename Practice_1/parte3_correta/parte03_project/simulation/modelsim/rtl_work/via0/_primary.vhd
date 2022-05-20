library verilog;
use verilog.vl_types.all;
entity via0 is
    port(
        address         : in     vl_logic_vector(6 downto 0);
        inValor         : in     vl_logic_vector(7 downto 0);
        wren            : in     vl_logic;
        clock           : in     vl_logic;
        tag             : out    vl_logic_vector(6 downto 0);
        valor           : out    vl_logic_vector(7 downto 0)
    );
end via0;
