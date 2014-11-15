transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/bscuser/Desktop/git_pa/work/proc_package.vhd}
vlib paproc
vmap paproc paproc
vcom -93 -work paproc {C:/Users/bscuser/Desktop/git_pa/mem.vhd}
vcom -93 -work work {C:/Users/bscuser/Desktop/git_pa/proc.vhd}

