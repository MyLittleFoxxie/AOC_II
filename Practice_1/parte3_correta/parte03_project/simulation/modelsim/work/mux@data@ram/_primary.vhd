library verilog;
use verilog.vl_types.all;
entity muxDataRam is
    port(
        data0           : in     vl_logic_vector(7 downto 0);
        data1           : in     vl_logic_vector(7 downto 0);
        data2           : in     vl_logic_vector(7 downto 0);
        data3           : in     vl_logic_vector(7 downto 0);
        hit             : in     vl_logic_vector(3 downto 0);
        clock           : in     vl_logic;
        dataRam         : out    vl_logic_vector(7 downto 0)
    );
end muxDataRam;
