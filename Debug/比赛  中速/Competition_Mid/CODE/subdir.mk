################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../����\ \ ����/Competition_Mid/CODE/ANO.c \
../����\ \ ����/Competition_Mid/CODE/Control.c \
../����\ \ ����/Competition_Mid/CODE/Display.c \
../����\ \ ����/Competition_Mid/CODE/Elements_Judge.c \
../����\ \ ����/Competition_Mid/CODE/Function.c \
../����\ \ ����/Competition_Mid/CODE/Image_Algorithm.c \
../����\ \ ����/Competition_Mid/CODE/Image_Bin.c \
../����\ \ ����/Competition_Mid/CODE/KEY.c \
../����\ \ ����/Competition_Mid/CODE/Motor.c \
../����\ \ ����/Competition_Mid/CODE/Pid.c \
../����\ \ ����/Competition_Mid/CODE/my_ADC.c 

OBJS += \
./����\ \ ����/Competition_Mid/CODE/ANO.o \
./����\ \ ����/Competition_Mid/CODE/Control.o \
./����\ \ ����/Competition_Mid/CODE/Display.o \
./����\ \ ����/Competition_Mid/CODE/Elements_Judge.o \
./����\ \ ����/Competition_Mid/CODE/Function.o \
./����\ \ ����/Competition_Mid/CODE/Image_Algorithm.o \
./����\ \ ����/Competition_Mid/CODE/Image_Bin.o \
./����\ \ ����/Competition_Mid/CODE/KEY.o \
./����\ \ ����/Competition_Mid/CODE/Motor.o \
./����\ \ ����/Competition_Mid/CODE/Pid.o \
./����\ \ ����/Competition_Mid/CODE/my_ADC.o 

COMPILED_SRCS += \
./����\ \ ����/Competition_Mid/CODE/ANO.src \
./����\ \ ����/Competition_Mid/CODE/Control.src \
./����\ \ ����/Competition_Mid/CODE/Display.src \
./����\ \ ����/Competition_Mid/CODE/Elements_Judge.src \
./����\ \ ����/Competition_Mid/CODE/Function.src \
./����\ \ ����/Competition_Mid/CODE/Image_Algorithm.src \
./����\ \ ����/Competition_Mid/CODE/Image_Bin.src \
./����\ \ ����/Competition_Mid/CODE/KEY.src \
./����\ \ ����/Competition_Mid/CODE/Motor.src \
./����\ \ ����/Competition_Mid/CODE/Pid.src \
./����\ \ ����/Competition_Mid/CODE/my_ADC.src 

C_DEPS += \
./����\ \ ����/Competition_Mid/CODE/ANO.d \
./����\ \ ����/Competition_Mid/CODE/Control.d \
./����\ \ ����/Competition_Mid/CODE/Display.d \
./����\ \ ����/Competition_Mid/CODE/Elements_Judge.d \
./����\ \ ����/Competition_Mid/CODE/Function.d \
./����\ \ ����/Competition_Mid/CODE/Image_Algorithm.d \
./����\ \ ����/Competition_Mid/CODE/Image_Bin.d \
./����\ \ ����/Competition_Mid/CODE/KEY.d \
./����\ \ ����/Competition_Mid/CODE/Motor.d \
./����\ \ ����/Competition_Mid/CODE/Pid.d \
./����\ \ ����/Competition_Mid/CODE/my_ADC.d 


# Each subdirectory must supply rules for building sources it contributes
����\ \ ����/Competition_Mid/CODE/ANO.src: ../����\ \ ����/Competition_Mid/CODE/ANO.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/ANO.o: ./����\ \ ����/Competition_Mid/CODE/ANO.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Control.src: ../����\ \ ����/Competition_Mid/CODE/Control.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Control.o: ./����\ \ ����/Competition_Mid/CODE/Control.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Display.src: ../����\ \ ����/Competition_Mid/CODE/Display.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Display.o: ./����\ \ ����/Competition_Mid/CODE/Display.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Elements_Judge.src: ../����\ \ ����/Competition_Mid/CODE/Elements_Judge.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Elements_Judge.o: ./����\ \ ����/Competition_Mid/CODE/Elements_Judge.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Function.src: ../����\ \ ����/Competition_Mid/CODE/Function.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Function.o: ./����\ \ ����/Competition_Mid/CODE/Function.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Image_Algorithm.src: ../����\ \ ����/Competition_Mid/CODE/Image_Algorithm.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Image_Algorithm.o: ./����\ \ ����/Competition_Mid/CODE/Image_Algorithm.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Image_Bin.src: ../����\ \ ����/Competition_Mid/CODE/Image_Bin.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Image_Bin.o: ./����\ \ ����/Competition_Mid/CODE/Image_Bin.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/KEY.src: ../����\ \ ����/Competition_Mid/CODE/KEY.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/KEY.o: ./����\ \ ����/Competition_Mid/CODE/KEY.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Motor.src: ../����\ \ ����/Competition_Mid/CODE/Motor.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Motor.o: ./����\ \ ����/Competition_Mid/CODE/Motor.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Pid.src: ../����\ \ ����/Competition_Mid/CODE/Pid.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/Pid.o: ./����\ \ ����/Competition_Mid/CODE/Pid.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/my_ADC.src: ../����\ \ ����/Competition_Mid/CODE/my_ADC.c ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/CODE/my_ADC.o: ./����\ \ ����/Competition_Mid/CODE/my_ADC.src ����\ \ ����/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


