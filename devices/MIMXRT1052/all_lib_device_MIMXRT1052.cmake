list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../boards/evkbimxrt1050/xip
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/fxos8700cq
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/osa
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/device/phyksz8081
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/mdio/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/mt9m114
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/ov7725
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/sccb
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/receiver
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/receiver/csi
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc/elcdif
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc_12b1msps_sar
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc_etc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/aoi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/bee
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cache/armv7-m7
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/csi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dcdc_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dcp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dmamux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/edma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/elcdif
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ewm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexram
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpc_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/igpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/kpp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpi2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ocotp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pwm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pxp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/qtmr_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rtwdog
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/semc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/snvs_hp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/snvs_lp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/src
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tempmon
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/trng
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/usdhc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog01
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/xbara
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/xbarb
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware/usb
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/utilities
    ${CMAKE_CURRENT_LIST_DIR}/xip
)


# Copy the cmake components into projects
mcux_include_as_kconfig(driver_trng)
mcux_include_as_kconfig(driver_dmamux)
mcux_include_as_kconfig(driver_phy-common)
mcux_include_as_kconfig(device_system)
mcux_include_as_kconfig(driver_snvs_lp)
mcux_include_as_kconfig(driver_dc-fb-common)
mcux_include_as_kconfig(driver_camera-device-mt9m114)
mcux_include_as_kconfig(driver_mdio-enet)
mcux_include_as_kconfig(driver_flexio_uart)
mcux_include_as_kconfig(driver_wm8960)
mcux_include_as_kconfig(driver_ewm)
mcux_include_as_kconfig(driver_flexio)
mcux_include_as_kconfig(driver_aoi)
mcux_include_as_kconfig(driver_bee)
mcux_include_as_kconfig(driver_flexio_i2c_master)
mcux_include_as_kconfig(middleware_baremetal)
mcux_include_as_kconfig(driver_lpuart_edma)
mcux_include_as_kconfig(driver_lpspi_edma)
mcux_include_as_kconfig(driver_wdog01)
mcux_include_as_kconfig(driver_flexio_uart_edma)
mcux_include_as_kconfig(driver_ocotp)
mcux_include_as_kconfig(CMSIS_Include_core_cm7)
mcux_include_as_kconfig(driver_codec)
mcux_include_as_kconfig(utilities_misc_utilities)
mcux_include_as_kconfig(driver_pxp)
mcux_include_as_kconfig(driver_xip_device)
mcux_include_as_kconfig(component_serial_manager)
mcux_include_as_kconfig(driver_camera-device-ov7725)
mcux_include_as_kconfig(driver_pit)
mcux_include_as_kconfig(component_serial_manager_uart)
mcux_include_as_kconfig(driver_tempmon)
mcux_include_as_kconfig(CMSIS_Include_dsp)
mcux_include_as_kconfig(component_lpuart_adapter)
mcux_include_as_kconfig(driver_lpi2c_edma)
mcux_include_as_kconfig(device_startup)
mcux_include_as_kconfig(driver_phy-device-ksz8081)
mcux_include_as_kconfig(driver_usdhc)
mcux_include_as_kconfig(component_cs42888_adapter)
mcux_include_as_kconfig(driver_gpt)
mcux_include_as_kconfig(driver_enet)
mcux_include_as_kconfig(driver_camera-receiver-common)
mcux_include_as_kconfig(middleware_usb_common_header)
mcux_include_as_kconfig(middleware_usb_device_common_header)
mcux_include_as_kconfig(driver_soc_flexram_allocate)
mcux_include_as_kconfig(utility_assert)
mcux_include_as_kconfig(device_CMSIS)
mcux_include_as_kconfig(driver_romapi)
mcux_include_as_kconfig(component_osa_bm)
mcux_include_as_kconfig(driver_camera-device-sccb)
mcux_include_as_kconfig(driver_adc_12b1msps_sar)
mcux_include_as_kconfig(driver_common)
mcux_include_as_kconfig(driver_kpp)
mcux_include_as_kconfig(driver_camera-common)
mcux_include_as_kconfig(driver_camera-device-common)
mcux_include_as_kconfig(component_lpi2c_adapter)
mcux_include_as_kconfig(driver_video-common)
mcux_include_as_kconfig(driver_dcdc_1)
mcux_include_as_kconfig(driver_snvs_hp)
mcux_include_as_kconfig(driver_lpspi)
mcux_include_as_kconfig(driver_csi)
mcux_include_as_kconfig(driver_clock)
mcux_include_as_kconfig(utility_debug_console_lite)
mcux_include_as_kconfig(driver_adc_etc)
mcux_include_as_kconfig(driver_mdio-common)
mcux_include_as_kconfig(driver_iomuxc)
mcux_include_as_kconfig(utility_shell)
mcux_include_as_kconfig(driver_flexram)
mcux_include_as_kconfig(utility_assert_lite)
mcux_include_as_kconfig(driver_semc)
mcux_include_as_kconfig(driver_xbarb)
mcux_include_as_kconfig(driver_xbara)
mcux_include_as_kconfig(driver_flexcan)
mcux_include_as_kconfig(utility_debug_console)
mcux_include_as_kconfig(driver_camera-receiver-csi)
mcux_include_as_kconfig(component_wm8960_adapter)
mcux_include_as_kconfig(driver_enc)
mcux_include_as_kconfig(driver_cs42888)
mcux_include_as_kconfig(driver_sai_edma)
mcux_include_as_kconfig(driver_dc-fb-elcdif)
mcux_include_as_kconfig(driver_dcp)
mcux_include_as_kconfig(driver_edma)
mcux_include_as_kconfig(driver_flexspi)
mcux_include_as_kconfig(driver_flexio_spi_edma)
mcux_include_as_kconfig(driver_qtmr_1)
mcux_include_as_kconfig(component_codec_i2c_MIMXRT1052)
mcux_include_as_kconfig(driver_gpc_1)
mcux_include_as_kconfig(component_lists)
mcux_include_as_kconfig(driver_video-i2c)
mcux_include_as_kconfig(driver_cmp)
mcux_include_as_kconfig(component_osa)
mcux_include_as_kconfig(driver_rtwatchdog)
mcux_include_as_kconfig(driver_lpuart)
mcux_include_as_kconfig(driver_flexio_spi)
mcux_include_as_kconfig(driver_src)
mcux_include_as_kconfig(driver_lpi2c)
mcux_include_as_kconfig(CMSIS_Include_common)
mcux_include_as_kconfig(driver_flexio_i2s)
mcux_include_as_kconfig(driver_fxos8700cq)
mcux_include_as_kconfig(driver_elcdif)
mcux_include_as_kconfig(driver_xip_board)
mcux_include_as_kconfig(driver_igpio)
mcux_include_as_kconfig(driver_pwm)
mcux_include_as_kconfig(driver_sai)
mcux_include_as_kconfig(driver_cache_armv7_m7)
mcux_include_as_kconfig(driver_flexio_i2s_edma)
