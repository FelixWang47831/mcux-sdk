list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/capt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/iap
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_acomp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_adc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_dac
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_iocon_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_minispi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_miniusart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mrt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/plu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/swm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/syscon
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wkt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wwdt
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
)


# Copy the cmake components into projects
mcux_include_as_kconfig(driver_lpc_miniusart)
mcux_include_as_kconfig(driver_ctimer)
mcux_include_as_kconfig(CMSIS_Include_dsp)
mcux_include_as_kconfig(driver_swm_connections)
mcux_include_as_kconfig(driver_wwdt)
mcux_include_as_kconfig(driver_swm)
mcux_include_as_kconfig(driver_lpc_gpio)
mcux_include_as_kconfig(driver_mrt)
mcux_include_as_kconfig(device_system)
mcux_include_as_kconfig(driver_lpc_iocon_lite)
mcux_include_as_kconfig(driver_lpc_adc)
mcux_include_as_kconfig(device_startup)
mcux_include_as_kconfig(driver_pint)
mcux_include_as_kconfig(driver_plu)
mcux_include_as_kconfig(driver_clock)
mcux_include_as_kconfig(driver_wkt)
mcux_include_as_kconfig(driver_capt)
mcux_include_as_kconfig(driver_lpc_crc)
mcux_include_as_kconfig(CMSIS_Include_core_cm0plus)
mcux_include_as_kconfig(component_miniusart_adapter)
mcux_include_as_kconfig(driver_lpc_acomp)
mcux_include_as_kconfig(device_CMSIS)
mcux_include_as_kconfig(driver_power_no_lib)
mcux_include_as_kconfig(driver_rom_api)
mcux_include_as_kconfig(utility_debug_console_lite)
mcux_include_as_kconfig(utilities_misc_utilities)
mcux_include_as_kconfig(CMSIS_Include_common)
mcux_include_as_kconfig(driver_common)
mcux_include_as_kconfig(driver_syscon_connections)
mcux_include_as_kconfig(utility_assert_lite)
mcux_include_as_kconfig(driver_iap)
mcux_include_as_kconfig(driver_syscon)
mcux_include_as_kconfig(driver_reset)
mcux_include_as_kconfig(driver_lpc_i2c)
mcux_include_as_kconfig(driver_lpc_minispi)
mcux_include_as_kconfig(driver_lpc_dac)
