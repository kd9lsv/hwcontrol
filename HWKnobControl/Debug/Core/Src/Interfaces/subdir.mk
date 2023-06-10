################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Interfaces/gpio.c \
../Core/Src/Interfaces/i2c.c \
../Core/Src/Interfaces/i2s.c \
../Core/Src/Interfaces/spi.c \
../Core/Src/Interfaces/usart.c \
../Core/Src/Interfaces/usb_otg.c 

OBJS += \
./Core/Src/Interfaces/gpio.o \
./Core/Src/Interfaces/i2c.o \
./Core/Src/Interfaces/i2s.o \
./Core/Src/Interfaces/spi.o \
./Core/Src/Interfaces/usart.o \
./Core/Src/Interfaces/usb_otg.o 

C_DEPS += \
./Core/Src/Interfaces/gpio.d \
./Core/Src/Interfaces/i2c.d \
./Core/Src/Interfaces/i2s.d \
./Core/Src/Interfaces/spi.d \
./Core/Src/Interfaces/usart.d \
./Core/Src/Interfaces/usb_otg.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Interfaces/%.o Core/Src/Interfaces/%.su Core/Src/Interfaces/%.cyclo: ../Core/Src/Interfaces/%.c Core/Src/Interfaces/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Composite -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/AUDIO_MIC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/AUDIO_COMMON -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/DFU/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Core/ThreadSafe -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/AUDIO_SPKR/Inc -I"C:/Users/cdickey/github/knob_v2_sw_new/HWKnobControl/Core/Src/Functions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Interfaces

clean-Core-2f-Src-2f-Interfaces:
	-$(RM) ./Core/Src/Interfaces/gpio.cyclo ./Core/Src/Interfaces/gpio.d ./Core/Src/Interfaces/gpio.o ./Core/Src/Interfaces/gpio.su ./Core/Src/Interfaces/i2c.cyclo ./Core/Src/Interfaces/i2c.d ./Core/Src/Interfaces/i2c.o ./Core/Src/Interfaces/i2c.su ./Core/Src/Interfaces/i2s.cyclo ./Core/Src/Interfaces/i2s.d ./Core/Src/Interfaces/i2s.o ./Core/Src/Interfaces/i2s.su ./Core/Src/Interfaces/spi.cyclo ./Core/Src/Interfaces/spi.d ./Core/Src/Interfaces/spi.o ./Core/Src/Interfaces/spi.su ./Core/Src/Interfaces/usart.cyclo ./Core/Src/Interfaces/usart.d ./Core/Src/Interfaces/usart.o ./Core/Src/Interfaces/usart.su ./Core/Src/Interfaces/usb_otg.cyclo ./Core/Src/Interfaces/usb_otg.d ./Core/Src/Interfaces/usb_otg.o ./Core/Src/Interfaces/usb_otg.su

.PHONY: clean-Core-2f-Src-2f-Interfaces

