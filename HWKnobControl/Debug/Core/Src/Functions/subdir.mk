################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Functions/EvtQueue.c \
../Core/Src/Functions/PushButton.c \
../Core/Src/Functions/UsrTimer.c \
../Core/Src/Functions/cmd_responses.c \
../Core/Src/Functions/ringbuffer.c 

OBJS += \
./Core/Src/Functions/EvtQueue.o \
./Core/Src/Functions/PushButton.o \
./Core/Src/Functions/UsrTimer.o \
./Core/Src/Functions/cmd_responses.o \
./Core/Src/Functions/ringbuffer.o 

C_DEPS += \
./Core/Src/Functions/EvtQueue.d \
./Core/Src/Functions/PushButton.d \
./Core/Src/Functions/UsrTimer.d \
./Core/Src/Functions/cmd_responses.d \
./Core/Src/Functions/ringbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Functions/%.o Core/Src/Functions/%.su Core/Src/Functions/%.cyclo: ../Core/Src/Functions/%.c Core/Src/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Composite -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/AUDIO_MIC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/AUDIO_COMMON -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/DFU/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Core/ThreadSafe -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/AUDIO_SPKR/Inc -I"C:/Users/cdickey/github/knob_v2_sw_new/HWKnobControl/Core/Src/Functions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Functions

clean-Core-2f-Src-2f-Functions:
	-$(RM) ./Core/Src/Functions/EvtQueue.cyclo ./Core/Src/Functions/EvtQueue.d ./Core/Src/Functions/EvtQueue.o ./Core/Src/Functions/EvtQueue.su ./Core/Src/Functions/PushButton.cyclo ./Core/Src/Functions/PushButton.d ./Core/Src/Functions/PushButton.o ./Core/Src/Functions/PushButton.su ./Core/Src/Functions/UsrTimer.cyclo ./Core/Src/Functions/UsrTimer.d ./Core/Src/Functions/UsrTimer.o ./Core/Src/Functions/UsrTimer.su ./Core/Src/Functions/cmd_responses.cyclo ./Core/Src/Functions/cmd_responses.d ./Core/Src/Functions/cmd_responses.o ./Core/Src/Functions/cmd_responses.su ./Core/Src/Functions/ringbuffer.cyclo ./Core/Src/Functions/ringbuffer.d ./Core/Src/Functions/ringbuffer.o ./Core/Src/Functions/ringbuffer.su

.PHONY: clean-Core-2f-Src-2f-Functions

