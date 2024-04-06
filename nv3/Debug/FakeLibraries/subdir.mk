################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/USER/Downloads/FakeLibraries/buff.c \
C:/Users/USER/Downloads/FakeLibraries/utilities.c 

OBJS += \
./FakeLibraries/buff.o \
./FakeLibraries/utilities.o 

C_DEPS += \
./FakeLibraries/buff.d \
./FakeLibraries/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
FakeLibraries/buff.o: C:/Users/USER/Downloads/FakeLibraries/buff.c FakeLibraries/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/USER/Downloads/FakeLibraries" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FakeLibraries/utilities.o: C:/Users/USER/Downloads/FakeLibraries/utilities.c FakeLibraries/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/USER/Downloads/FakeLibraries" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FakeLibraries

clean-FakeLibraries:
	-$(RM) ./FakeLibraries/buff.cyclo ./FakeLibraries/buff.d ./FakeLibraries/buff.o ./FakeLibraries/buff.su ./FakeLibraries/utilities.cyclo ./FakeLibraries/utilities.d ./FakeLibraries/utilities.o ./FakeLibraries/utilities.su

.PHONY: clean-FakeLibraries

