library verilog;
use verilog.vl_types.all;
entity trabFinal_vlg_check_tst is
    port(
        cki             : in     vl_logic;
        ha0             : in     vl_logic;
        ha1             : in     vl_logic;
        ha2             : in     vl_logic;
        ha3             : in     vl_logic;
        ha4             : in     vl_logic;
        ha5             : in     vl_logic;
        ha6             : in     vl_logic;
        haNeg           : in     vl_logic;
        hb0             : in     vl_logic;
        hb1             : in     vl_logic;
        hb2             : in     vl_logic;
        hb3             : in     vl_logic;
        hb4             : in     vl_logic;
        hb5             : in     vl_logic;
        hb6             : in     vl_logic;
        hbNeg           : in     vl_logic;
        q               : in     vl_logic_vector(3 downto 0);
        s               : in     vl_logic_vector(3 downto 0);
        ZNCBV           : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end trabFinal_vlg_check_tst;
