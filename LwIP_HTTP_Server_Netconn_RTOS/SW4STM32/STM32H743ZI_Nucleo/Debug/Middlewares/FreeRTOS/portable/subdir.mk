################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
/Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
/Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Middlewares/FreeRTOS/portable/cmsis_os.o \
./Middlewares/FreeRTOS/portable/heap_4.o \
./Middlewares/FreeRTOS/portable/port.o 

C_DEPS += \
./Middlewares/FreeRTOS/portable/cmsis_os.d \
./Middlewares/FreeRTOS/portable/heap_4.d \
./Middlewares/FreeRTOS/portable/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/portable/cmsis_os.o: /Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c Middlewares/FreeRTOS/portable/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/portable/heap_4.o: /Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c Middlewares/FreeRTOS/portable/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/portable/port.o: /Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c Middlewares/FreeRTOS/portable/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

