################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32l073xx.s 

OBJS += \
./startup/startup_stm32l073xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -I"/home/nahit/sw4stm32/workspace/lmic_stm32/inc" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/CMSIS/device" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/CMSIS/core" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/HAL_Driver/Inc" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/HAL_Driver/Inc/Legacy" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/Utilities" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


