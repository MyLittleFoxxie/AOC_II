transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Quartus_II/Projects/parte1 {D:/Quartus_II/Projects/parte1/placa_tb.v}
vlog -vlog01compat -work work +incdir+D:/Quartus_II/Projects/parte1 {D:/Quartus_II/Projects/parte1/ramlpm.v}

vlog -vlog01compat -work work +incdir+D:/Quartus_II/Projects/parte1 {D:/Quartus_II/Projects/parte1/simulacao_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneii_ver -L rtl_work -L work -voptargs="+acc"  simulacao_tb

add wave *
view structure
view signals
run -all
