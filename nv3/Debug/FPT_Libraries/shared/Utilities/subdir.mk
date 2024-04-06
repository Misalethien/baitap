################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/USER/Downloads/FPT_Libraries/shared/Utilities/buff.c \
C:/Users/USER/Downloads/FPT_Libraries/shared/Utilities/utilities.c 

OBJS += \
./FPT_Libraries/shared/Utilities/buff.o \
./FPT_Libraries/shared/Utilities/utilities.o 

C_DEPS += \
./FPT_Libraries/shared/Utilities/buff.d \
./FPT_Libraries/shared/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
FPT_Libraries/shared/Utilities/buff.o: C:/Users/USER/Downloads/FPT_Libraries/shared/Utilities/buff.c FPT_Libraries/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"C:/Users/USER/Downloads/FPT_Libraries/lib_stm" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/CMSIS/Include" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"C:/Users/USER/Downloads/FPT_Libraries/lib_stm" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/CMSIS" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/STM32F401RE_StdPeriph_Driver" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/button" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/buzzer" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/led" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/rtos" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/sensor" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/serial" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/ucglib" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FPT_Libraries/shared/Utilities/utilities.o: C:/Users/USER/Downloads/FPT_Libraries/shared/Utilities/utilities.c FPT_Libraries/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"C:/Users/USER/Downloads/FPT_Libraries/lib_stm" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/CMSIS/Include" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"C:/Users/USER/Downloads/FPT_Libraries/lib_stm" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/CMSIS" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Drivers/STM32F401RE_StdPeriph_Driver" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/button" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/buzzer" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/led" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/rtos" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/sensor" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/serial" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Middle/ucglib" -I"C:/Users/USER/Downloads/FPT_Libraries/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FPT_Libraries-2f-shared-2f-Utilities

clean-FPT_Libraries-2f-shared-2f-Utilities:
	-$(RM) ./FPT_Libraries/shared/Utilities/buff.cyclo ./FPT_Libraries/shared/Utilities/buff.d ./FPT_Libraries/shared/Utilities/buff.o ./FPT_Libraries/shared/Utilities/buff.su ./FPT_Libraries/shared/Utilities/utilities.cyclo ./FPT_Libraries/shared/Utilities/utilities.d ./FPT_Libraries/shared/Utilities/utilities.o ./FPT_Libraries/shared/Utilities/utilities.su

.PHONY: clean-FPT_Libraries-2f-shared-2f-Utilities

