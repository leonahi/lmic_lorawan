################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/aes.c \
../src/debug.c \
../src/hal.c \
../src/hw.c \
../src/lmic.c \
../src/main.c \
../src/oslmic.c \
../src/radio.c \
../src/stm32l0xx_it.c \
../src/syscalls.c \
../src/system_stm32l0xx.c 

OBJS += \
./src/aes.o \
./src/debug.o \
./src/hal.o \
./src/hw.o \
./src/lmic.o \
./src/main.o \
./src/oslmic.o \
./src/radio.o \
./src/stm32l0xx_it.o \
./src/syscalls.o \
./src/system_stm32l0xx.o 

C_DEPS += \
./src/aes.d \
./src/debug.d \
./src/hal.d \
./src/hw.d \
./src/lmic.d \
./src/main.d \
./src/oslmic.d \
./src/radio.d \
./src/stm32l0xx_it.d \
./src/syscalls.d \
./src/system_stm32l0xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L0 -DSTM32L073RZTx -DSTM32 -DNUCLEO_L073RZ -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -I"/home/nahit/sw4stm32/workspace/lmic_stm32/inc" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/CMSIS/device" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/CMSIS/core" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/HAL_Driver/Inc" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/HAL_Driver/Inc/Legacy" -I"/home/nahit/sw4stm32/workspace/lmic_stm32/Utilities" -O0 -g3 -Wall -fmessage-length=0 -DCFG_eu868 -DCFG_sx1276_radio -DCFG_sx1276mb1_board -DCFG_lmic_clib -DCFG_clock_HSE -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


