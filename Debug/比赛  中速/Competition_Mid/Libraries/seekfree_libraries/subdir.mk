################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.c 

OBJS += \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.o 

COMPILED_SRCS += \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.src 

C_DEPS += \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.d 


# Each subdirectory must supply rules for building sources it contributes
����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/common.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/misc.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_adc.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_camera.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_flash.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_gpio.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_nvic.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pit.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_pwm.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_qtimer.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_spi.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_systick.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.c ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/zf_uart.src ����\ \ ����/Competition_Mid/Libraries/seekfree_libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


