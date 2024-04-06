################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/libraries/shared/Utilities/buff.c \
../Inc/libraries/shared/Utilities/utilities.c 

OBJS += \
./Inc/libraries/shared/Utilities/buff.o \
./Inc/libraries/shared/Utilities/utilities.o 

C_DEPS += \
./Inc/libraries/shared/Utilities/buff.d \
./Inc/libraries/shared/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/libraries/shared/Utilities/%.o Inc/libraries/shared/Utilities/%.su Inc/libraries/shared/Utilities/%.cyclo: ../Inc/libraries/shared/Utilities/%.c Inc/libraries/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-libraries-2f-shared-2f-Utilities

clean-Inc-2f-libraries-2f-shared-2f-Utilities:
	-$(RM) ./Inc/libraries/shared/Utilities/buff.cyclo ./Inc/libraries/shared/Utilities/buff.d ./Inc/libraries/shared/Utilities/buff.o ./Inc/libraries/shared/Utilities/buff.su ./Inc/libraries/shared/Utilities/utilities.cyclo ./Inc/libraries/shared/Utilities/utilities.d ./Inc/libraries/shared/Utilities/utilities.o ./Inc/libraries/shared/Utilities/utilities.su

.PHONY: clean-Inc-2f-libraries-2f-shared-2f-Utilities

