################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/IfxCpu_Irq.c 

OBJS += \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/IfxCpu_Irq.o 

COMPILED_SRCS += \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/IfxCpu_Irq.src 

C_DEPS += \
./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/IfxCpu_Irq.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/%.src: ../Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fD:/anhuikejhixueyuan/ads_workspace/Seekfree_TC264_Opensource_Library/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/%.o: ./Libraries/infineon_libraries/iLLD/TC26B/Tricore/Cpu/Irq/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

