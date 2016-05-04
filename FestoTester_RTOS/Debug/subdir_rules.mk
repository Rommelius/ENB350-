################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
configPkg/linker.cmd: ../app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"/opt/ti/xdctools_3_31_03_43_core/xs" --xdcpath="/opt/ti/tirtos_tivac_2_16_01_14/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/tidrivers_tivac_2_16_01_13/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/bios_6_45_02_31/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/ndk_2_25_00_09/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/uia_2_00_05_50/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/ns_1_11_00_10/packages;/opt/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t gnu.targets.arm.M4F -p ti.platforms.tiva:TM4C129XNCZAD -r release -c "/opt/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd

%.o: ../%.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"/opt/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DPART_TM4C129XNCZAD -I"/opt/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/arm-none-eabi/include" -I"/opt/ti/tirtos_tivac_2_16_01_14/products/TivaWare_C_Series-2.1.0.12573c" -I"/home/rommelly/workspace_v6_1_3/FestoTester_RTOS" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MD -std=c99 -pedantic -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


