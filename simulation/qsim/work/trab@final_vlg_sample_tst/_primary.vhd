library verilog;
use verilog.vl_types.all;
entity trabFinal_vlg_sample_tst is
    port(
        v               : in     vl_logic_vector(2 downto 0);
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end trabFinal_vlg_sample_tst;
