onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /parte03/valido
add wave -noupdate /parte03/dirty
add wave -noupdate -radix unsigned /parte03/lru
add wave -noupdate -radix unsigned /parte03/tag
add wave -noupdate -radix unsigned /parte03/saida
add wave -noupdate -radix unsigned /parte03/qCache
add wave -noupdate -radix unsigned /parte03/dadoEntrada
add wave -noupdate -radix unsigned /parte03/address
add wave -noupdate /parte03/clock
add wave -noupdate /parte03/wren
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {1 ns}
view wave 
wave clipboard store
wave create -driver freeze -pattern constant -value 1001 -range 7 0 -starttime 0ps -endtime 1000ps sim:/parte03/dadoEntrada 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 1100100 -endvalue 01101110 -type Range -direction Up -period 50ps -step 1 -repeat forever -range 6 0 -starttime 0ps -endtime 1000ps sim:/parte03/address 
WaveExpandAll -1
wave create -driver freeze -pattern clock -initialvalue HiZ -period 50ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/parte03/clock 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 500ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/parte03/wren 
WaveCollapseAll -1
wave clipboard restore
