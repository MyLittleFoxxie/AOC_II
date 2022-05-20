library verilog;
use verilog.vl_types.all;
entity endLRUMod is
    port(
        lru0            : in     vl_logic_vector(1 downto 0);
        lru1            : in     vl_logic_vector(1 downto 0);
        lru2            : in     vl_logic_vector(1 downto 0);
        lru3            : in     vl_logic_vector(1 downto 0);
        clock           : in     vl_logic;
        wren            : in     vl_logic;
        wrenCache       : in     vl_logic_vector(3 downto 0);
        inLRU0          : out    vl_logic_vector(1 downto 0);
        inLRU1          : out    vl_logic_vector(1 downto 0);
        inLRU2          : out    vl_logic_vector(1 downto 0);
        inLRU3          : out    vl_logic_vector(1 downto 0);
        endLRU          : out    vl_logic_vector(3 downto 0)
    );
end endLRUMod;
