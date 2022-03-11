#include "motor.h"

int16 motor_duty=1000;
int16 New_motor_duty;
int32 Increase=0;
int16 Point_motor_Speed=150;


float P=20,I=3,D=5;

float Current_Error;//��ǰ���
float Last_Error;//��һ�����
float Previous_Error;//���ϴ����


void Motor_init()
{
    gpio_init(Motor_direction, GPO, 1, PUSHPULL);

    gtm_pwm_init(Motor, 17*1000, 0);

}



void Ctr_Motor_speed()
{
    Previous_Error=Last_Error;
    Last_Error=Current_Error;
    Current_Error=-(Now_speed-Point_motor_Speed);

    Increase =  P * (Current_Error - Last_Error)   //����P
                  + I * Current_Error      //����I
                  + D * (Current_Error - 2 *Last_Error + Previous_Error);  //΢��D
    New_motor_duty=motor_duty+Increase;
    if(New_motor_duty>=5000)
        New_motor_duty=5000;
    if(New_motor_duty<=0)
        New_motor_duty=0;

    pwm_duty(Motor, New_motor_duty);
}

void Ctr_Motor_direction()
{
    gpio_set(Motor_direction, direction_qian);
}


