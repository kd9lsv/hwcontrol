################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/EvtQueue.c \
../Core/Inc/PushButton.c \
../Core/Inc/UsrTimer.c \
../Core/Inc/cmd_responses.c \
../Core/Inc/ringbuffer.c \
../Core/Inc/usb_descriptors.c 

OBJS += \
./Core/Inc/EvtQueue.o \
./Core/Inc/PushButton.o \
./Core/Inc/UsrTimer.o \
./Core/Inc/cmd_responses.o \
./Core/Inc/ringbuffer.o \
./Core/Inc/usb_descriptors.o 

C_DEPS += \
./Core/Inc/EvtQueue.d \
./Core/Inc/PushButton.d \
./Core/Inc/UsrTimer.d \
./Core/Inc/cmd_responses.d \
./Core/Inc/ringbuffer.d \
./Core/Inc/usb_descriptors.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/%.o Core/Inc/%.su Core/Inc/%.cyclo: ../Core/Inc/%.c Core/Inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/connord/Resort/Github/hwcontrol_org/usbser1/tinyusb/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc

clean-Core-2f-Inc:
	-$(RM) ./Core/Inc/EvtQueue.cyclo ./Core/Inc/EvtQueue.d ./Core/Inc/EvtQueue.o ./Core/Inc/EvtQueue.su ./Core/Inc/PushButton.cyclo ./Core/Inc/PushButton.d ./Core/Inc/PushButton.o ./Core/Inc/PushButton.su ./Core/Inc/UsrTimer.cyclo ./Core/Inc/UsrTimer.d ./Core/Inc/UsrTimer.o ./Core/Inc/UsrTimer.su ./Core/Inc/cmd_responses.cyclo ./Core/Inc/cmd_responses.d ./Core/Inc/cmd_responses.o ./Core/Inc/cmd_responses.su ./Core/Inc/ringbuffer.cyclo ./Core/Inc/ringbuffer.d ./Core/Inc/ringbuffer.o ./Core/Inc/ringbuffer.su ./Core/Inc/usb_descriptors.cyclo ./Core/Inc/usb_descriptors.d ./Core/Inc/usb_descriptors.o ./Core/Inc/usb_descriptors.su

.PHONY: clean-Core-2f-Inc

