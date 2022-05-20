library verilog;
use verilog.vl_types.all;
entity counter is
    port(
        clock           : in     vl_logic;
        inc_pc          : in     vl_logic;
        data            : in     vl_logic_vector(15 downto 0);
        Rin             : in     vl_logic;
        q               : out    vl_logic_vector(15 downto 0)
    );
end counter;
