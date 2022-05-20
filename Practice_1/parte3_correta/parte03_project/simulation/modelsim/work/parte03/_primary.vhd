library verilog;
use verilog.vl_types.all;
entity parte03 is
    port(
        address         : in     vl_logic_vector(6 downto 0);
        dadoEntrada     : in     vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        wren            : in     vl_logic;
        qCache          : out    vl_logic_vector(7 downto 0)
    );
end parte03;
