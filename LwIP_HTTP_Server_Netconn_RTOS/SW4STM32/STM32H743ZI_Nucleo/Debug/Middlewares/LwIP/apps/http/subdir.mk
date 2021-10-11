################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/apps/http/fs.c \
/Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/apps/http/httpd.c 

OBJS += \
./Middlewares/LwIP/apps/http/fs.o \
./Middlewares/LwIP/apps/http/httpd.o 

C_DEPS += \
./Middlewares/LwIP/apps/http/fs.d \
./Middlewares/LwIP/apps/http/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/apps/http/fs.o: /Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/apps/http/fs.c Middlewares/LwIP/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/apps/http/httpd.o: /Users/grishy/projects/grishy/stm32mqtt/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/apps/http/httpd.c Middlewares/LwIP/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

