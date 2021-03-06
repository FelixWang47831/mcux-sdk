list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/device/phyar8031
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/mdio/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/srtm
    ${CMAKE_CURRENT_LIST_DIR}/../../components/srtm/port
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/max9286
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/ov5640
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/sccb
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/receiver
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/receiver/isi
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/adv7535
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/it6263
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/mipi_dsi_cmd
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/rm67191
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/asmc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cache/lmem
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ci_pi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dma3
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dpr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dpu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dpu_irqsteer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/esai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ftm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/igpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/intmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/irqsteer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/isi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ldb_combo_phy
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpadc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpi2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mipi_csi2rx
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mipi_dsi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/prg
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rgpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sema42
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tpm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tstmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog32
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware/mmcau
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/scfw_api
)


# Copy the cmake components into projects
mcux_include_as_kconfig(driver_esai)
mcux_include_as_kconfig(driver_display-rm67191)
mcux_include_as_kconfig(driver_video-common)
mcux_include_as_kconfig(driver_flexspi)
mcux_include_as_kconfig(driver_camera-device-ov5640)
mcux_include_as_kconfig(CMSIS_Include_dsp)
mcux_include_as_kconfig(component_lpuart_adapter)
mcux_include_as_kconfig(driver_srtm)
mcux_include_as_kconfig(driver_ci_pi)
mcux_include_as_kconfig(driver_lpi2c_edma)
mcux_include_as_kconfig(driver_sai_edma)
mcux_include_as_kconfig(component_lists)
mcux_include_as_kconfig(driver_video-i2c)
mcux_include_as_kconfig(driver_tstmr)
mcux_include_as_kconfig(device_system)
mcux_include_as_kconfig(driver_tpm)
mcux_include_as_kconfig(driver_isi)
mcux_include_as_kconfig(utility_debug_console)
mcux_include_as_kconfig(middleware_mmcau_common_files)
mcux_include_as_kconfig(driver_camera-receiver-isi)
mcux_include_as_kconfig(device_startup)
mcux_include_as_kconfig(driver_dpu_irqsteer)
mcux_include_as_kconfig(driver_clock)
mcux_include_as_kconfig(driver_prg)
mcux_include_as_kconfig(driver_rgpio)
mcux_include_as_kconfig(driver_lpit)
mcux_include_as_kconfig(driver_mdio-common)
mcux_include_as_kconfig(driver_wm8960)
mcux_include_as_kconfig(component_cs42888_adapter)
mcux_include_as_kconfig(driver_gpt)
mcux_include_as_kconfig(utility_assert)
mcux_include_as_kconfig(driver_enet)
mcux_include_as_kconfig(driver_lpadc)
mcux_include_as_kconfig(driver_phy-device-ar8031)
mcux_include_as_kconfig(driver_phy-common)
mcux_include_as_kconfig(driver_ftm)
mcux_include_as_kconfig(driver_display-it6263)
mcux_include_as_kconfig(driver_ldb_combo_phy)
mcux_include_as_kconfig(utility_assert_lite)
mcux_include_as_kconfig(driver_intmux)
mcux_include_as_kconfig(driver_camera-receiver-common)
mcux_include_as_kconfig(driver_cache_lmem)
mcux_include_as_kconfig(utility_debug_console_lite)
mcux_include_as_kconfig(driver_dma3)
mcux_include_as_kconfig(driver_display-common)
mcux_include_as_kconfig(driver_mu)
mcux_include_as_kconfig(driver_lpi2c)
mcux_include_as_kconfig(driver_flexcan_edma)
mcux_include_as_kconfig(driver_flexcan)
mcux_include_as_kconfig(driver_display-mipi-dsi-cmd)
mcux_include_as_kconfig(driver_dpr)
mcux_include_as_kconfig(device_CMSIS)
mcux_include_as_kconfig(driver_sema42)
mcux_include_as_kconfig(driver_srtm_freertos)
mcux_include_as_kconfig(driver_lpuart_edma)
mcux_include_as_kconfig(driver_display-adv7535)
mcux_include_as_kconfig(driver_codec)
mcux_include_as_kconfig(utilities_misc_utilities)
mcux_include_as_kconfig(CMSIS_Include_core_cm4)
mcux_include_as_kconfig(driver_camera-device-sccb)
mcux_include_as_kconfig(driver_lpuart)
mcux_include_as_kconfig(CMSIS_Include_common)
mcux_include_as_kconfig(driver_common)
mcux_include_as_kconfig(driver_asmc)
mcux_include_as_kconfig(driver_scfw_api)
mcux_include_as_kconfig(driver_wdog32)
mcux_include_as_kconfig(component_wm8960_adapter)
mcux_include_as_kconfig(component_serial_manager)
mcux_include_as_kconfig(driver_mipi_dsi)
mcux_include_as_kconfig(driver_camera-common)
mcux_include_as_kconfig(driver_igpio)
mcux_include_as_kconfig(driver_camera-device-common)
mcux_include_as_kconfig(driver_dpu)
mcux_include_as_kconfig(driver_mipi_csi2rx)
mcux_include_as_kconfig(component_lpi2c_adapter)
mcux_include_as_kconfig(component_codec_i2c_MIMX8QX6)
mcux_include_as_kconfig(driver_cs42888)
mcux_include_as_kconfig(component_serial_manager_uart)
mcux_include_as_kconfig(driver_irqsteer)
mcux_include_as_kconfig(driver_sai)
mcux_include_as_kconfig(driver_mdio-enet)
mcux_include_as_kconfig(driver_camera-device-max9286)
mcux_include_as_kconfig(driver_memory)
mcux_include_as_kconfig(middleware_mmcau_cm4_cm7)
mcux_include_as_kconfig(driver_esai_edma)
