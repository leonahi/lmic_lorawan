################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/stm32l0xx_nucleo.c 

OBJS += \
./Utilities/stm32l0xx_nucleo.o 

C_DEPS += \
./Utilities/stm32l0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/%.o: ../Utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L0 -DSTM32L073RZTx -DSTM32 -DNUCLEO_L073RZ -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -I"/home/nahit/sw4stm32/workspace/lmic_stm32/inc" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/CMSIS/device" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/CMSIS/core" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/HAL_Driver/Inc" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/HAL_Driver/Inc/Legacy" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/Utilities" -O0 -g3 -Wall -fmessage-length=0 -DCFG_eu868 -DCFG_sx1276_radio -DCFG_sx1276mb1_board -DCFG_lmic_clib -DCFG_clock_HSE -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


