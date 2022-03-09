################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../比赛\ \ 中速/Competition_Mid/CODE/ANO.c \
../比赛\ \ 中速/Competition_Mid/CODE/Control.c \
../比赛\ \ 中速/Competition_Mid/CODE/Display.c \
../比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.c \
../比赛\ \ 中速/Competition_Mid/CODE/Function.c \
../比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.c \
../比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.c \
../比赛\ \ 中速/Competition_Mid/CODE/KEY.c \
../比赛\ \ 中速/Competition_Mid/CODE/Motor.c \
../比赛\ \ 中速/Competition_Mid/CODE/Pid.c \
../比赛\ \ 中速/Competition_Mid/CODE/my_ADC.c 

OBJS += \
./比赛\ \ 中速/Competition_Mid/CODE/ANO.o \
./比赛\ \ 中速/Competition_Mid/CODE/Control.o \
./比赛\ \ 中速/Competition_Mid/CODE/Display.o \
./比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.o \
./比赛\ \ 中速/Competition_Mid/CODE/Function.o \
./比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.o \
./比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.o \
./比赛\ \ 中速/Competition_Mid/CODE/KEY.o \
./比赛\ \ 中速/Competition_Mid/CODE/Motor.o \
./比赛\ \ 中速/Competition_Mid/CODE/Pid.o \
./比赛\ \ 中速/Competition_Mid/CODE/my_ADC.o 

COMPILED_SRCS += \
./比赛\ \ 中速/Competition_Mid/CODE/ANO.src \
./比赛\ \ 中速/Competition_Mid/CODE/Control.src \
./比赛\ \ 中速/Competition_Mid/CODE/Display.src \
./比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.src \
./比赛\ \ 中速/Competition_Mid/CODE/Function.src \
./比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.src \
./比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.src \
./比赛\ \ 中速/Competition_Mid/CODE/KEY.src \
./比赛\ \ 中速/Competition_Mid/CODE/Motor.src \
./比赛\ \ 中速/Competition_Mid/CODE/Pid.src \
./比赛\ \ 中速/Competition_Mid/CODE/my_ADC.src 

C_DEPS += \
./比赛\ \ 中速/Competition_Mid/CODE/ANO.d \
./比赛\ \ 中速/Competition_Mid/CODE/Control.d \
./比赛\ \ 中速/Competition_Mid/CODE/Display.d \
./比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.d \
./比赛\ \ 中速/Competition_Mid/CODE/Function.d \
./比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.d \
./比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.d \
./比赛\ \ 中速/Competition_Mid/CODE/KEY.d \
./比赛\ \ 中速/Competition_Mid/CODE/Motor.d \
./比赛\ \ 中速/Competition_Mid/CODE/Pid.d \
./比赛\ \ 中速/Competition_Mid/CODE/my_ADC.d 


# Each subdirectory must supply rules for building sources it contributes
比赛\ \ 中速/Competition_Mid/CODE/ANO.src: ../比赛\ \ 中速/Competition_Mid/CODE/ANO.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/ANO.o: ./比赛\ \ 中速/Competition_Mid/CODE/ANO.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Control.src: ../比赛\ \ 中速/Competition_Mid/CODE/Control.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Control.o: ./比赛\ \ 中速/Competition_Mid/CODE/Control.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Display.src: ../比赛\ \ 中速/Competition_Mid/CODE/Display.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Display.o: ./比赛\ \ 中速/Competition_Mid/CODE/Display.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.src: ../比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.o: ./比赛\ \ 中速/Competition_Mid/CODE/Elements_Judge.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Function.src: ../比赛\ \ 中速/Competition_Mid/CODE/Function.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Function.o: ./比赛\ \ 中速/Competition_Mid/CODE/Function.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.src: ../比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.o: ./比赛\ \ 中速/Competition_Mid/CODE/Image_Algorithm.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.src: ../比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.o: ./比赛\ \ 中速/Competition_Mid/CODE/Image_Bin.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/KEY.src: ../比赛\ \ 中速/Competition_Mid/CODE/KEY.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/KEY.o: ./比赛\ \ 中速/Competition_Mid/CODE/KEY.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Motor.src: ../比赛\ \ 中速/Competition_Mid/CODE/Motor.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Motor.o: ./比赛\ \ 中速/Competition_Mid/CODE/Motor.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Pid.src: ../比赛\ \ 中速/Competition_Mid/CODE/Pid.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/Pid.o: ./比赛\ \ 中速/Competition_Mid/CODE/Pid.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/my_ADC.src: ../比赛\ \ 中速/Competition_Mid/CODE/my_ADC.c 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/CODE/my_ADC.o: ./比赛\ \ 中速/Competition_Mid/CODE/my_ADC.src 比赛\ \ 中速/Competition_Mid/CODE/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


