
source $ad_hdl_dir/projects/adrv9364z7020/common/adrv9364z7020_bd.tcl
source $ad_hdl_dir/projects/adrv9364z7020/common/ccusb_bd.tcl

cfg_ad9361_interface LVDS

set_property CONFIG.ADC_INIT_DELAY 30 [get_bd_cells axi_ad9361]



