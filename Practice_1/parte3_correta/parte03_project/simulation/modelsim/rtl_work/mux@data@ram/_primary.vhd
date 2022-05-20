library verilog;
use verilog.vl_types.all;
entity muxDataRam is
    port(
        data0           : in     vl_logic_vector(7 downto 0);
        data1           : in     vl_logic_vector(7 downto 0);
        data2           : in     vl_logic_vector(7 downto 0);
        data3           : in     vl_logic_vector(7 downto 0);
        hit             : in     vl_logic_vector(3 downto 0);
        lru             : in     vl_logic_vector(3 downto 0);
        tag0            : in     vl_logic_vector(6 downto 0);
        tag1            : in     vl_logic_vector(6 downto 0);
        tag2            : in     vl_logic_vector(6 downto 0);
        tag3            : in     vl_logic_vector(6 downto 0);
        clock           : in     vl_logic;
        address         : in     vl_logic_vector(6 downto 0);
        memWrAddress    : out    vl_logic_vector(6 downto 0);
        dataRam         : out    vl_logic_vector(7 downto 0)
    );
end muxDataRam;
