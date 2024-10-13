################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.c \
/Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.c \
/Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.c \
/Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.c \
/Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.c \
/Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.c 

OBJS += \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api.o \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.o \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.o \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.o \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.o \
./Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.o 

C_DEPS += \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api.d \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.d \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.d \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.d \
./Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.d \
./Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/vl53l0x/vl53l0x_api.o: /Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.c Drivers/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_WIFI -D__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DSTM32L4S5xx -DCRYPTO_USE_SODIUM -c -I../../Inc -I../../Inc/Time -I../../Inc/Tests -I../../Inc/Utils -I../../Inc/Wallet -I../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/STM32_Connect_Library/Includes -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../Middlewares/Third_Party/IOTA_C/client -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api/v1 -I../../../../../../Middlewares/Third_Party/IOTA_C/client/network -I../../../../../../Middlewares/Third_Party/IOTA_C/core -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/inputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/outputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/payloads -I../../../../../../Middlewares/Third_Party/IOTA_C/core/utils -I../../../../../../Middlewares/Third_Party/IOTA_C/crypto -I../../../../../../Middlewares/Third_Party/IOTA_C/wallet -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../Middlewares/Third_Party/tinyhttp -I../../../../../../Middlewares/Third_Party/Unity -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.o: /Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.c Drivers/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_WIFI -D__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DSTM32L4S5xx -DCRYPTO_USE_SODIUM -c -I../../Inc -I../../Inc/Time -I../../Inc/Tests -I../../Inc/Utils -I../../Inc/Wallet -I../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/STM32_Connect_Library/Includes -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../Middlewares/Third_Party/IOTA_C/client -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api/v1 -I../../../../../../Middlewares/Third_Party/IOTA_C/client/network -I../../../../../../Middlewares/Third_Party/IOTA_C/core -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/inputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/outputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/payloads -I../../../../../../Middlewares/Third_Party/IOTA_C/core/utils -I../../../../../../Middlewares/Third_Party/IOTA_C/crypto -I../../../../../../Middlewares/Third_Party/IOTA_C/wallet -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../Middlewares/Third_Party/tinyhttp -I../../../../../../Middlewares/Third_Party/Unity -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.o: /Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.c Drivers/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_WIFI -D__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DSTM32L4S5xx -DCRYPTO_USE_SODIUM -c -I../../Inc -I../../Inc/Time -I../../Inc/Tests -I../../Inc/Utils -I../../Inc/Wallet -I../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/STM32_Connect_Library/Includes -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../Middlewares/Third_Party/IOTA_C/client -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api/v1 -I../../../../../../Middlewares/Third_Party/IOTA_C/client/network -I../../../../../../Middlewares/Third_Party/IOTA_C/core -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/inputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/outputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/payloads -I../../../../../../Middlewares/Third_Party/IOTA_C/core/utils -I../../../../../../Middlewares/Third_Party/IOTA_C/crypto -I../../../../../../Middlewares/Third_Party/IOTA_C/wallet -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../Middlewares/Third_Party/tinyhttp -I../../../../../../Middlewares/Third_Party/Unity -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.o: /Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.c Drivers/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_WIFI -D__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DSTM32L4S5xx -DCRYPTO_USE_SODIUM -c -I../../Inc -I../../Inc/Time -I../../Inc/Tests -I../../Inc/Utils -I../../Inc/Wallet -I../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/STM32_Connect_Library/Includes -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../Middlewares/Third_Party/IOTA_C/client -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api/v1 -I../../../../../../Middlewares/Third_Party/IOTA_C/client/network -I../../../../../../Middlewares/Third_Party/IOTA_C/core -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/inputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/outputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/payloads -I../../../../../../Middlewares/Third_Party/IOTA_C/core/utils -I../../../../../../Middlewares/Third_Party/IOTA_C/crypto -I../../../../../../Middlewares/Third_Party/IOTA_C/wallet -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../Middlewares/Third_Party/tinyhttp -I../../../../../../Middlewares/Third_Party/Unity -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.o: /Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.c Drivers/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_WIFI -D__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DSTM32L4S5xx -DCRYPTO_USE_SODIUM -c -I../../Inc -I../../Inc/Time -I../../Inc/Tests -I../../Inc/Utils -I../../Inc/Wallet -I../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/STM32_Connect_Library/Includes -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../Middlewares/Third_Party/IOTA_C/client -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api/v1 -I../../../../../../Middlewares/Third_Party/IOTA_C/client/network -I../../../../../../Middlewares/Third_Party/IOTA_C/core -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/inputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/outputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/payloads -I../../../../../../Middlewares/Third_Party/IOTA_C/core/utils -I../../../../../../Middlewares/Third_Party/IOTA_C/crypto -I../../../../../../Middlewares/Third_Party/IOTA_C/wallet -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../Middlewares/Third_Party/tinyhttp -I../../../../../../Middlewares/Third_Party/Unity -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.o: /Users/cyril/Documents/work/SDK/STM32CubeExpansion_IOTA1_V2.0.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.c Drivers/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_WIFI -D__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DSTM32L4S5xx -DCRYPTO_USE_SODIUM -c -I../../Inc -I../../Inc/Time -I../../Inc/Tests -I../../Inc/Utils -I../../Inc/Wallet -I../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/STM32_Connect_Library/Includes -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../Middlewares/Third_Party/IOTA_C/client -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api -I../../../../../../Middlewares/Third_Party/IOTA_C/client/api/v1 -I../../../../../../Middlewares/Third_Party/IOTA_C/client/network -I../../../../../../Middlewares/Third_Party/IOTA_C/core -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/inputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/outputs -I../../../../../../Middlewares/Third_Party/IOTA_C/core/models/payloads -I../../../../../../Middlewares/Third_Party/IOTA_C/core/utils -I../../../../../../Middlewares/Third_Party/IOTA_C/crypto -I../../../../../../Middlewares/Third_Party/IOTA_C/wallet -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../Middlewares/Third_Party/tinyhttp -I../../../../../../Middlewares/Third_Party/Unity -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
