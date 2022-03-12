#include "motor.h"

int16 motor_duty=1500; //�������ˡ���
int16 New_motor_duty;
int32 Increase=0;
int16 Point_motor_Speed=150;
int16 Now_speed;

float P=0,I=6,D=0;  //�ȵ�i����

float Current_Error;//��ǰ���
float Last_Error;//��һ�����
float Previous_Error;//���ϴ����


void Motor_init()   {
    gpio_init(Motor_direction, GPO, 1, PUSHPULL);

    gtm_pwm_init(Motor, 17*1000, 0);

    Point_motor_Speed=80;
}


void Get_Motor_Init(){
    gpt12_init(GPT12_T6, GPT12_T6INA_P20_3, GPT12_T6EUDA_P20_0);
    pit_interrupt_ms(CCU6_1, PIT_CH1, 5);//�ж϶�ʱ5ms
}
void Get_Motor_Speed(){
    Now_speed = gpt12_get(GPT12_T6);
    gpt12_clear(GPT12_T6);
}

void Ctr_Motor_speed()
{
    if(deltax>15)
    {
        Point_motor_Speed=50;
    }
    else if(deltax<-15)
    {
        Point_motor_Speed=50;
    }
    else
    {
        Point_motor_Speed=80;
    }

    Previous_Error=Last_Error;
    Last_Error=Current_Error;
    Current_Error=-(Now_speed-Point_motor_Speed);

    Increase =  P * (Current_Error - Last_Error)   //����P
                  + I * Current_Error      //����I
                  + D * (Current_Error - 2 *Last_Error + Previous_Error);  //΢��D

    New_motor_duty=motor_duty+Increase;

    if(New_motor_duty>=2000)
        New_motor_duty=2000;
    if(New_motor_duty<=0)
        New_motor_duty=0;

/*    New_motor_duty = motor_duty;*/

    pwm_duty(Motor, New_motor_duty);
}

void Ctr_Motor_direction()
{
    gpio_set(Motor_direction, direction_qian);
}


