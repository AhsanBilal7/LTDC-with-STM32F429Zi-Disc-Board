################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/stm32f429i_discovery.c \
../Core/Inc/stm32f429i_discovery_lcd.c \
../Core/Inc/stm32f429i_discovery_sdram.c 

OBJS += \
./Core/Inc/stm32f429i_discovery.o \
./Core/Inc/stm32f429i_discovery_lcd.o \
./Core/Inc/stm32f429i_discovery_sdram.o 

C_DEPS += \
./Core/Inc/stm32f429i_discovery.d \
./Core/Inc/stm32f429i_discovery_lcd.d \
./Core/Inc/stm32f429i_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/%.o Core/Inc/%.su: ../Core/Inc/%.c Core/Inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ahsan/Downloads/Compressed/STM32Cube_FW_F4_V1.5.0_GCC_Makefile-master/STM32Cube_FW_F4_V1.5.0_GCC_Makefile-master/Drivers/BSP/STM32F429I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc

clean-Core-2f-Inc:
	-$(RM) ./Core/Inc/stm32f429i_discovery.d ./Core/Inc/stm32f429i_discovery.o ./Core/Inc/stm32f429i_discovery.su ./Core/Inc/stm32f429i_discovery_lcd.d ./Core/Inc/stm32f429i_discovery_lcd.o ./Core/Inc/stm32f429i_discovery_lcd.su ./Core/Inc/stm32f429i_discovery_sdram.d ./Core/Inc/stm32f429i_discovery_sdram.o ./Core/Inc/stm32f429i_discovery_sdram.su

.PHONY: clean-Core-2f-Inc

