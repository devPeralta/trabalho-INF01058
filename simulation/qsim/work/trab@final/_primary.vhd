library verilog;
use verilog.vl_types.all;
entity trabFinal is
    port(
        ha0             : out    vl_logic;
        q               : out    vl_logic_vector(3 downto 0);
        rst             : in     vl_logic;
        ck              : in     vl_logic;
        ctrl_mux        : in     vl_logic;
        ck_man          : in     vl_logic;
        d               : in     vl_logic_vector(3 downto 0);
        w               : in     vl_logic_vector(1 downto 0);
        ha1             : out    vl_logic;
        ha2             : out    vl_logic;
        ha6             : out    vl_logic;
        ha3             : out    vl_logic;
        ha4             : out    vl_logic;
        ha5             : out    vl_logic;
        hb0             : out    vl_logic;
        s               : out    vl_logic_vector(3 downto 0);
        v               : in     vl_logic_vector(2 downto 0);
        hb1             : out    vl_logic;
        hb2             : out    vl_logic;
        hb3             : out    vl_logic;
        hb4             : out    vl_logic;
        hb5             : out    vl_logic;
        hb6             : out    vl_logic;
        haNeg           : out    vl_logic;
        hbNeg           : out    vl_logic;
        cki             : out    vl_logic;
        ZNCBV           : out    vl_logic_vector(4 downto 0)
    );
end trabFinal;
