library verilog;
use verilog.vl_types.all;
entity ramEscrita is
    port(
        hit             : in     vl_logic_vector(2 downto 0);
        wren            : in     vl_logic;
        clock           : in     vl_logic;
        dirty           : in     vl_logic_vector(3 downto 0);
        inDirty         : out    vl_logic_vector(3 downto 0);
        wrenRam         : out    vl_logic
    );
end ramEscrita;
