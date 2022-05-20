library verilog;
use verilog.vl_types.all;
entity endValidoMod is
    port(
        inValido        : in     vl_logic_vector(3 downto 0);
        clock           : in     vl_logic;
        wrenCache       : in     vl_logic_vector(3 downto 0);
        endValido       : out    vl_logic_vector(2 downto 0);
        valido          : out    vl_logic_vector(3 downto 0)
    );
end endValidoMod;
