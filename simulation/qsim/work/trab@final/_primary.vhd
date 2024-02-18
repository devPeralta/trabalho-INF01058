library verilog;
use verilog.vl_types.all;
entity trabFinal is
    port(
        s               : out    vl_logic_vector(3 downto 0);
        v               : in     vl_logic_vector(2 downto 0);
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        ZNCBV           : out    vl_logic_vector(4 downto 0)
    );
end trabFinal;
