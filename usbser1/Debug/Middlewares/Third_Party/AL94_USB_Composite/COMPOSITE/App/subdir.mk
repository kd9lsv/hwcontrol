################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.c \
../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.c \
../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.c 

OBJS += \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.o \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.o \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.o 

C_DEPS += \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.d \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.d \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.o Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.su Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.cyclo: ../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.c Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Composite -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I"/home/connord/Resort/Github/hwcontrol_org/usbser1/tinyusb/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-App

clean-Middlewares-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-App:
	-$(RM) ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.cyclo ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.d ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.o ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.su ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.cyclo ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.d ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.o ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.su ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.cyclo ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.d ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.o ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-App

