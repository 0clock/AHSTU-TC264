################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.c 

OBJS += \
./����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.o 

COMPILED_SRCS += \
./����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.src 

C_DEPS += \
./����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.d 


# Each subdirectory must supply rules for building sources it contributes
����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.src: ../����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.c ����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.o: ./����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/core_riscv.src ����\ \ ����/Competition_Mid/Libraries/wch_libraries/Core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


