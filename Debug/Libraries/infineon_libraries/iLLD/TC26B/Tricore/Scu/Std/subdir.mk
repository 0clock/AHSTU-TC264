################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuCcu.c \
../Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuEru.c \
../Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuWdt.c 

OBJS += \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuCcu.o \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuEru.o \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuWdt.o 

COMPILED_SRCS += \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuCcu.src \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuEru.src \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuWdt.src 

C_DEPS += \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuCcu.d \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuEru.d \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/IfxScuWdt.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/%.src: ../Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fD:/anhuikejhixueyuan/ads_workspace/Seekfree_TC264_Opensource_Library/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/%.o: ./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Scu/Std/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


