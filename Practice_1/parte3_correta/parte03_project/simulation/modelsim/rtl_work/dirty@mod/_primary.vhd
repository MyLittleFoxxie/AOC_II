library verilog;
use verilog.vl_types.all;
entity dirtyMod is
    port(
        wrenCache       : in     vl_logic_vector(3 downto 0);
        wrenRam         : in     vl_logic;
        clock           : in     vl_logic;
        dirty           : out    vl_logic_vector(3 downto 0)
    );
end dirtyMod;
