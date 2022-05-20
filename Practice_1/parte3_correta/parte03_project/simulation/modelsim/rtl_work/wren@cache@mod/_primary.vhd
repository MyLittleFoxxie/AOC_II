library verilog;
use verilog.vl_types.all;
entity wrenCacheMod is
    port(
        address         : in     vl_logic_vector(6 downto 0);
        hit             : in     vl_logic_vector(3 downto 0);
        valido          : in     vl_logic_vector(3 downto 0);
        lruBit          : in     vl_logic_vector(3 downto 0);
        wren            : in     vl_logic;
        clock           : in     vl_logic;
        wrenRam         : out    vl_logic;
        wrenCache       : out    vl_logic_vector(3 downto 0);
        inAddress       : out    vl_logic_vector(6 downto 0)
    );
end wrenCacheMod;
