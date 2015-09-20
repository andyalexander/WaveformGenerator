################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/Andrew/Dev/Arduino/libraries/SimpleTimer/SimpleTimer.cpp 

CPP_DEPS += \
./Libraries/SimpleTimer/SimpleTimer.cpp.d 

LINK_OBJ += \
./Libraries/SimpleTimer/SimpleTimer.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/SimpleTimer/SimpleTimer.cpp.o: /Users/Andrew/Dev/Arduino/libraries/SimpleTimer/SimpleTimer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega168 -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/eightanaloginputs" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


