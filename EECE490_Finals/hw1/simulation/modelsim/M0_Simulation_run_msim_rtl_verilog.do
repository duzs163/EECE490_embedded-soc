transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_counter.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/M0_Simulation.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/CORTEXM0INTEGRATION.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cortexm0ds_logic.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/CORTEXM0DS.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/CORTEXM0DAP.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cortexm0_wic.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_uart_capture.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu_stclkctrl.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu_pin_mux.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_iop_gpio.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_clkreset.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_watchdog_defs.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_uart.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_timer.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_test_slave.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_subsystem.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_slave_mux.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_dualtimers_defs.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_to_iop.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_to_apb.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_slave_mux.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_ram_beh.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_memory_models_defs.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_gpio.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_default_slave.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_cs_rom_table.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cm0_dbg_reset_sync.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu_defs.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_watchdog_frc.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_watchdog.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_dualtimers_frc.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_apb_dualtimers.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_rom.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_ahb_ram.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu_system.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu_sysctrl.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu_clkctrl.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu_addr_decode.v}
vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/cmsdk_mcu.v}

vlog -vlog01compat -work work +incdir+D:/Verilog/EECE490_Finals/hw1/hardware {D:/Verilog/EECE490_Finals/hw1/hardware/tb_cmsdk_mcu.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  tb_cmsdk_mcu

add wave *
view structure
view signals
run -all
