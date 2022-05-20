library verilog;
use verilog.vl_types.all;
entity placa_tb is
    port(
        HEX0            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        HEX4            : out    vl_logic_vector(6 downto 0);
        HEX5            : out    vl_logic_vector(6 downto 0);
        HEX6            : out    vl_logic_vector(6 downto 0);
        HEX7            : out    vl_logic_vector(6 downto 0);
        SW              : in     vl_logic_vector(17 downto 0);
        KEY             : in     vl_logic_vector(8 downto 0);
        LEDG            : out    vl_logic_vector(8 downto 0)
    );
end placa_tb;
