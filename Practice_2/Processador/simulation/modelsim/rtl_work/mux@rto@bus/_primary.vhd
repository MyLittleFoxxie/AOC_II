library verilog;
use verilog.vl_types.all;
entity muxRtoBus is
    port(
        muxSeletor      : in     vl_logic_vector(9 downto 0);
        DINout          : in     vl_logic;
        Gout            : in     vl_logic;
        Rout            : in     vl_logic_vector(7 downto 0);
        DIN             : in     vl_logic_vector(15 downto 0);
        R0              : in     vl_logic_vector(15 downto 0);
        R1              : in     vl_logic_vector(15 downto 0);
        R2              : in     vl_logic_vector(15 downto 0);
        R3              : in     vl_logic_vector(15 downto 0);
        R4              : in     vl_logic_vector(15 downto 0);
        R5              : in     vl_logic_vector(15 downto 0);
        R6              : in     vl_logic_vector(15 downto 0);
        R7              : in     vl_logic_vector(15 downto 0);
        G               : in     vl_logic_vector(15 downto 0);
        \bus\           : out    vl_logic_vector(15 downto 0)
    );
end muxRtoBus;
