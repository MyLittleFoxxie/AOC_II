library verilog;
use verilog.vl_types.all;
entity dirtyMod is
    port(
        address         : in     vl_logic_vector(6 downto 0);
        wrenCache       : in     vl_logic_vector(3 downto 0);
        inDirty         : in     vl_logic_vector(3 downto 0);
        wren            : in     vl_logic;
        wrenRam         : in     vl_logic;
        clock           : in     vl_logic;
        dirty           : out    vl_logic_vector(3 downto 0)
    );
end dirtyMod;
