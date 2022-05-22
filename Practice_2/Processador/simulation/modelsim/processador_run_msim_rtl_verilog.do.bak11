transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Coding/AOC_II/Practice_2/Processador {C:/Coding/AOC_II/Practice_2/Processador/main.v}
vlog -vlog01compat -work work +incdir+C:/Coding/AOC_II/Practice_2/Processador {C:/Coding/AOC_II/Practice_2/Processador/MemRam.v}
vlog -vlog01compat -work work +incdir+C:/Coding/AOC_II/Practice_2/Processador {C:/Coding/AOC_II/Practice_2/Processador/counterR7.v}
vlog -vlog01compat -work work +incdir+C:/Coding/AOC_II/Practice_2/Processador {C:/Coding/AOC_II/Practice_2/Processador/placa.v}

vlog -vlog01compat -work work +incdir+C:/Coding/AOC_II/Practice_2/Processador {C:/Coding/AOC_II/Practice_2/Processador/testbench.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneii_ver -L rtl_work -L work -voptargs="+acc"  testbench

add wave *
view structure
view signals
run -all
