################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Modbus/RTU/Slave/ModbusRtu_Slave.c 

OBJS += \
./Middlewares/Third_Party/Modbus/RTU/Slave/ModbusRtu_Slave.o 

C_DEPS += \
./Middlewares/Third_Party/Modbus/RTU/Slave/ModbusRtu_Slave.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Modbus/RTU/Slave/ModbusRtu_Slave.o: ../Middlewares/Third_Party/Modbus/RTU/Slave/ModbusRtu_Slave.c Middlewares/Third_Party/Modbus/RTU/Slave/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/Ali/STM32CubeIDE/workspace_1.4.0/Modbus_Training/Middlewares/Third_Party/Modbus" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Modbus/RTU/Slave/ModbusRtu_Slave.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

