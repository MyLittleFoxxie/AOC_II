library verilog;
use verilog.vl_types.all;
entity validoMod is
    port(
        inValido        : in     vl_logic_vector(3 downto 0);
        clock           : in     vl_logic;
        wrenCache       : in     vl_logic_vector(3 downto 0);
        valido          : out    vl_logic_vector(3 downto 0)
    );
end validoMod;
