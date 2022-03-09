#include "motor.h"

int16 motor_duty;

void Motor_init()
{
    gpio_init(Motor_direction, GPO, 1, PUSHPULL);

    gtm_pwm_init(Motor, 17*1000, 0);

}

void Ctr_Motor_speed()
{
    motor_duty = 1500;
    pwm_duty(Motor, motor_duty);
}

void Ctr_Motor_direction()
{
    gpio_set(Motor_direction, direction_qian);
}
