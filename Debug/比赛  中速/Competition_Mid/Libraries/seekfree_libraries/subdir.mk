################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.c \
../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.c 

OBJS += \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.o \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.o 

COMPILED_SRCS += \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.src \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.src 

C_DEPS += \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.d \
./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.d 


# Each subdirectory must supply rules for building sources it contributes
比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/common.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/misc.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_adc.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_camera.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_flash.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pit.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_spi.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_systick.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.src: ../比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.c 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.o: ./比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/zf_uart.src 比赛\ \ 中速/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


