library verilog;
use verilog.vl_types.all;
entity hitMod is
    port(
        address         : in     vl_logic_vector(6 downto 0);
        tag0            : in     vl_logic_vector(6 downto 0);
        tag1            : in     vl_logic_vector(6 downto 0);
        tag2            : in     vl_logic_vector(6 downto 0);
        tag3            : in     vl_logic_vector(6 downto 0);
        clock           : in     vl_logic;
        hit             : out    vl_logic_vector(3 downto 0)
    );
end hitMod;
