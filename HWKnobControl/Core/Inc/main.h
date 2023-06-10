/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <stdarg.h>
#include <inttypes.h>
#include <ctype.h>
#include "UsrTimer.h"
#include "EvtQueue.h"
#include "PushButton.h"
#include "ringbuffer.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */
void SysTick_Handler_5ms();
void SysTick_Handler_1ms();
void UartPrintf(const char *format, ...);
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Blinker_Pin GPIO_PIN_13
#define Blinker_GPIO_Port GPIOC
#define ENC_CLK_Pin GPIO_PIN_1
#define ENC_CLK_GPIO_Port GPIOA
#define ENC_DATA_Pin GPIO_PIN_2
#define ENC_DATA_GPIO_Port GPIOA
#define EncoderButton_Pin GPIO_PIN_3
#define EncoderButton_GPIO_Port GPIOA
#define Button1_Pin GPIO_PIN_0
#define Button1_GPIO_Port GPIOB
#define Button2_Pin GPIO_PIN_1
#define Button2_GPIO_Port GPIOB
#define Button3_Pin GPIO_PIN_2
#define Button3_GPIO_Port GPIOB
#define LED1_Pin GPIO_PIN_13
#define LED1_GPIO_Port GPIOB
#define LED2_Pin GPIO_PIN_14
#define LED2_GPIO_Port GPIOB
#define LED3_Pin GPIO_PIN_15
#define LED3_GPIO_Port GPIOB
#define PTT_Swtich_Pin GPIO_PIN_3
#define PTT_Swtich_GPIO_Port GPIOB
#define VOL_CLK_Pin GPIO_PIN_6
#define VOL_CLK_GPIO_Port GPIOB
#define VOL_DATA_Pin GPIO_PIN_7
#define VOL_DATA_GPIO_Port GPIOB
#define VOL_SW_Pin GPIO_PIN_9
#define VOL_SW_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */
#define TEST_LED_Pin GPIO_PIN_0
#define TEST_LED_GPIO_Port GPIOB
#define TEST_BTN_Pin GPIO_PIN_1
#define TEST_BTN_GPIO_Port GPIOB

#define CMD_BUFFER_SIZE 1024
#define USB_BUFFER_SIZE 1024
#define UART_TX_Pin GPIO_PIN_9
#define UART_TX_GPIO_Port GPIOA
#define UART_RX_Pin GPIO_PIN_10
#define UART_RX_GPIO_Port GPIOA

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
