library verilog;
use verilog.vl_types.all;
entity muxEscrita is
    port(
        dadoEntrada     : in     vl_logic_vector(7 downto 0);
        dadoRam         : in     vl_logic_vector(7 downto 0);
        wren            : in     vl_logic;
        hit             : in     vl_logic_vector(3 downto 0);
        clock           : in     vl_logic;
        dadoEscrita     : out    vl_logic_vector(7 downto 0)
    );
end muxEscrita;
