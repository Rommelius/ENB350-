################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /opt/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3

GEN_OPTS__FLAG := @"configPkg/compiler.opt"
GEN_CMDS__FLAG := -Wl,-T"configPkg/linker.cmd"

ORDERED_OBJS += \
"./main.o" \
"./drivers/frame.o" \
"./drivers/kentec320x240x16_ssd2119.o" \
"./drivers/mx66l51235f.o" \
"./drivers/pinout.o" \
"./drivers/touch.o" \
"../src/sysbios/_BIOS.o" \
"../src/sysbios/gates_GateHwi.o" \
"../src/sysbios/gates_GateMutex.o" \
"../src/sysbios/gnu_ReentSupport.o" \
"../src/sysbios/hal_Hwi.o" \
"../src/sysbios/hal_Hwi_stack.o" \
"../src/sysbios/hal_Hwi_startup.o" \
"../src/sysbios/heaps_HeapMem.o" \
"../src/sysbios/knl_Clock.o" \
"../src/sysbios/knl_Idle.o" \
"../src/sysbios/knl_Intrinsics.o" \
"../src/sysbios/knl_Queue.o" \
"../src/sysbios/knl_Semaphore.o" \
"../src/sysbios/knl_Swi.o" \
"../src/sysbios/knl_Swi_andn.o" \
"../src/sysbios/knl_Task.o" \
"../src/sysbios/lm4_Timer.o" \
"../src/sysbios/lm4_TimestampProvider.o" \
"../src/sysbios/m3_Hwi.o" \
"../src/sysbios/m3_Hwi_asm_gnu.o" \
"../src/sysbios/m3_Hwi_asm_switch_gnu.o" \
"../src/sysbios/m3_IntrinsicsSupport_asm_gnu.o" \
"../src/sysbios/m3_TaskSupport.o" \
"../src/sysbios/m3_TaskSupport_asm_gnu.o" \
"./utils/ustdlib.o" \
-Wl,-T"../TM4C129XNCZAD.lds" \
$(GEN_CMDS__FLAG) \
-Wl,--start-group \
-lgcc \
-lgr \
-ldriver \
-lc \
-lm \
-lnosys \
-Wl,--end-group \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include drivers/subdir_vars.mk
-include src/sysbios/subdir_vars.mk
-include utils/subdir_vars.mk
-include subdir_rules.mk
-include drivers/subdir_rules.mk
-include src/sysbios/subdir_rules.mk
-include utils/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
FestoTester_RTOS.out \

EXE_OUTPUTS__QUOTED += \
"FestoTester_RTOS.out" \

BIN_OUTPUTS += \
FestoTester_RTOS.hex \

BIN_OUTPUTS__QUOTED += \
"FestoTester_RTOS.hex" \


# All Target
all: FestoTester_RTOS.out

# Tool invocations
FestoTester_RTOS.out: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU Linker'
	"/opt/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc" -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DPART_TM4C129XNCZAD -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -Wl,-Map,"FestoTester_RTOS.map" -nostartfiles -static -Wl,--gc-sections -L"/opt/ti/tirtos_tivac_2_16_01_14/products/bios_6_41_04_54/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/lib/armv7e-m/fpu" -L"/opt/ti/tirtos_tivac_2_16_01_14/products/TivaWare_C_Series-2.1.0.12573c/grlib/gcc" -L"/opt/ti/tirtos_tivac_2_16_01_14/products/TivaWare_C_Series-2.1.0.12573c/driverlib/gcc" -o"FestoTester_RTOS.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

FestoTester_RTOS.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: GNU Objcopy Utility'
	"/opt/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-objcopy"  $(EXE_OUTPUTS__QUOTED) "FestoTester_RTOS.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_OPTS__QUOTED)$(GEN_CMDS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-$(RM) "main.d" "drivers/frame.d" "drivers/kentec320x240x16_ssd2119.d" "drivers/mx66l51235f.d" "drivers/pinout.d" "drivers/touch.d" "utils/ustdlib.d" 
	-$(RM) "main.o" "drivers/frame.o" "drivers/kentec320x240x16_ssd2119.o" "drivers/mx66l51235f.o" "drivers/pinout.o" "drivers/touch.o" "utils/ustdlib.o" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

