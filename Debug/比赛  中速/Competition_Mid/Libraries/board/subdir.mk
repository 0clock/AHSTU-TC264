################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../比赛\ \ 中速/Competition_Mid/Libraries/board/board.c \
../比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.c 

OBJS += \
./比赛\ \ 中速/Competition_Mid/Libraries/board/board.o \
./比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.o 

COMPILED_SRCS += \
./比赛\ \ 中速/Competition_Mid/Libraries/board/board.src \
./比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.src 

C_DEPS += \
./比赛\ \ 中速/Competition_Mid/Libraries/board/board.d \
./比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.d 


# Each subdirectory must supply rules for building sources it contributes
比赛\ \ 中速/Competition_Mid/Libraries/board/board.src: ../比赛\ \ 中速/Competition_Mid/Libraries/board/board.c 比赛\ \ 中速/Competition_Mid/Libraries/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/board/board.o: ./比赛\ \ 中速/Competition_Mid/Libraries/board/board.src 比赛\ \ 中速/Competition_Mid/Libraries/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.src: ../比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.c 比赛\ \ 中速/Competition_Mid/Libraries/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fC:/Users/Jay/Desktop/AHSTU-TC264/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.o: ./比赛\ \ 中速/Competition_Mid/Libraries/board/clock_config.src 比赛\ \ 中速/Competition_Mid/Libraries/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


