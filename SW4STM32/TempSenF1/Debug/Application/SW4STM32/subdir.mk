################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/user/Desktop/Micro-Controller/STM32/TempSenF1/SW4STM32/startup_stm32f103xb.s 

OBJS += \
./Application/SW4STM32/startup_stm32f103xb.o 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f103xb.o: C:/Users/user/Desktop/Micro-Controller/STM32/TempSenF1/SW4STM32/startup_stm32f103xb.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


