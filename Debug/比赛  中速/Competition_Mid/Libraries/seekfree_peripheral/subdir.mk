################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.c \
../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.c 

OBJS += \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.o \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.o 

COMPILED_SRCS += \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.src \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.src 

C_DEPS += \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.d \
./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.d 


# Each subdirectory must supply rules for building sources it contributes
����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_18TFT.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_FONT.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IIC.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_OLED.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.src: ../����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.c ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.o: ./����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.src ����\ \ ����/Competition_Mid/Libraries/seekfree_peripheral/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


