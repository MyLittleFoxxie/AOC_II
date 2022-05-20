transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/ramlpm.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/parte03.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/via0.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/via1.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/via2.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/via3.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/validomod.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/dirtymod.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/lrumod.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/hitmod.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/wrencachemod.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/muxescrita.v}
vlog -vlog01compat -work work +incdir+E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03 {E:/OneDrive/Facool/Computação/AOC2/ere/lab/relatorio/parte03/muxdataram.v}

