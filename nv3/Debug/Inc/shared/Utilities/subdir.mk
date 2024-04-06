################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/shared/Utilities/buff.c \
../Inc/shared/Utilities/utilities.c 

OBJS += \
./Inc/shared/Utilities/buff.o \
./Inc/shared/Utilities/utilities.o 

C_DEPS += \
./Inc/shared/Utilities/buff.d \
./Inc/shared/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/shared/Utilities/%.o Inc/shared/Utilities/%.su Inc/shared/Utilities/%.cyclo: ../Inc/shared/Utilities/%.c Inc/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Drivers/CMSIS/Include" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Middle/button" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Middle/buzzer" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Middle/led" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Middle/rtos" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Middle/sensor" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Middle/serial" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Middle/ucglib" -I"C:/Users/USER/STM32CubeIDE/workspace_1.14.1/nv3/Inc/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-shared-2f-Utilities

clean-Inc-2f-shared-2f-Utilities:
	-$(RM) ./Inc/shared/Utilities/buff.cyclo ./Inc/shared/Utilities/buff.d ./Inc/shared/Utilities/buff.o ./Inc/shared/Utilities/buff.su ./Inc/shared/Utilities/utilities.cyclo ./Inc/shared/Utilities/utilities.d ./Inc/shared/Utilities/utilities.o ./Inc/shared/Utilities/utilities.su

.PHONY: clean-Inc-2f-shared-2f-Utilities

