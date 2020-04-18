function! myspacevim#before() abort
  call SpaceVim#custom#SPCGroupName(['G'], '+TestGroup')
  call SpaceVim#custom#SPC('nore', ['G', 't'], 'echom 1', 'echomessage 1', 1)
" let $GTAGSLIBPATH = '/home/matteo/.cache/SpaceVim/tags/_home_matteo_linux_IMX6ULL_Linux_Drivers_1_chrdevbase_/:/home/matteo/.cache/SpaceVim/tags/_home_matteo_linux_uboot_linux-imx-rel_imx_4_1_15_2_1_0_ga_alientek_arch_arm_include_/:/home/matteo/.cache/SpaceVim/tags/_home_matteo_linux_uboot_linux-imx-rel_imx_4_1_15_2_1_0_ga_alientek_include_'
  
"set incldue path for go to headerfile
  set path+=/home/matteo/linux/uboot/linux-imx-rel_imx_4.1.15_2.1.0_ga_alientek/arch/arm
  set path+=/home/matteo/linux/uboot/linux-imx-rel_imx_4.1.15_2.1.0_ga_alientek/include
  set path+=/home/matteo/linux/uboot/linux-imx-rel_imx_4.1.15_2.1.0_ga_alientek/arch/arm/include
  set path+=/home/matteo/linux/uboot/linux-imx-rel_imx_4.1.15_2.1.0_ga_alientek/arch/arm/include/generated

"user shortcut setting

endfunction


function! myspacevim#after() abort

endfunction

