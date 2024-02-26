library verilog;
use verilog.vl_types.all;
entity trabFinal_vlg_sample_tst is
    port(
        ck              : in     vl_logic;
        ck_man          : in     vl_logic;
        ctrl_mux        : in     vl_logic;
        d               : in     vl_logic_vector(3 downto 0);
        rst             : in     vl_logic;
        v               : in     vl_logic_vector(2 downto 0);
        w               : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end trabFinal_vlg_sample_tst;
