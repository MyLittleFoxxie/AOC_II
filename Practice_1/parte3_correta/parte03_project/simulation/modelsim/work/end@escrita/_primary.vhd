library verilog;
use verilog.vl_types.all;
entity endEscrita is
    port(
        valido          : in     vl_logic_vector(2 downto 0);
        lru             : in     vl_logic_vector(2 downto 0);
        clock           : in     vl_logic;
        endEscrita      : out    vl_logic_vector(2 downto 0)
    );
end endEscrita;
