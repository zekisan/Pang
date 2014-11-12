################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Game.cpp \
../src/MainMenu.cpp \
../src/Pang.cpp \
../src/SplashScreen.cpp 

OBJS += \
./src/Game.o \
./src/MainMenu.o \
./src/Pang.o \
./src/SplashScreen.o 

CPP_DEPS += \
./src/Game.d \
./src/MainMenu.d \
./src/Pang.d \
./src/SplashScreen.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


