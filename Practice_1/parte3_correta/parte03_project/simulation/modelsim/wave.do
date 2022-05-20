onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /parte03/dirty
add wave -noupdate -radix unsigned /parte03/lru
add wave -noupdate -radix unsigned /parte03/tag
add wave -noupdate -radix unsigned /parte03/saida
add wave -noupdate -radix unsigned /parte03/qRam
add wave -noupdate -radix unsigned /parte03/dadoEntrada
add wave -noupdate -radix unsigned /parte03/dadoEscrita
add wave -noupdate -radix unsigned /parte03/dataRam
add wave -noupdate -radix binary /parte03/hit
add wave -noupdate -radix binary /parte03/valido
add wave -noupdate -radix binary /parte03/lruBit
add wave -noupdate -radix binary /parte03/wrenCache
add wave -noupdate /parte03/wrenRam
add wave -noupdate /parte03/clock
add wave -noupdate -radix unsigned /parte03/address
add wave -noupdate /parte03/wren
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 222
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {918 ps}
view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue HiZ -period 50ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/parte03/clock 
wave create -driver freeze -pattern counter -startvalue 1100100 -endvalue 1101110 -type Range -direction Up -period 50ps -step 1 -repeat forever -range 6 0 -starttime 0ps -endtime 1000ps sim:/parte03/address 
WaveExpandAll -1
wave create -driver freeze -pattern constant -value 0 -range 7 0 -starttime 0ps -endtime 1000ps sim:/parte03/dadoEntrada 
WaveExpandAll -1
wave create -driver freeze -pattern clock -initialvalue HiZ -period 1000ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/parte03/wren 
WaveCollapseAll -1
wave clipboard restore
