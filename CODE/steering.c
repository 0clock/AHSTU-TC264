#include "steering.h"

int duty;
int last_deltax;
int last_deltax1;
float kp=0,kd=0;
void Steering_init()
{
    gtm_pwm_init(Steering, 50 ,Control_middle);
}



void Ctr_Steering_direction()
{
    /*********************∞Ù∞ÙÀ„∑®*****************/
/*    if(deltax<0)
    {
         pwm_duty(Steering,Contorl_left_limit);
    }
    else
    {
         pwm_duty(Steering,Control_right_limit);
    }*/
    /********************∑÷∂Œ Ω∞Ù∞ÙÀ„∑®***************/
/*    if(deltax>0)
    {
        if( abs(deltax) < MT9V03X_W/6 )
        {
            duty=Control_right_limit+70;
        }
        else if( abs(deltax) >= MT9V03X_W/6 && abs(deltax) <= MT9V03X_W/3)
        {
            duty=Control_right_limit+40;
        }
        else
        {
            duty=Control_right_limit;
        }
    }
    if(deltax<0)
    {
        if( abs((deltax)) < MT9V03X_W/6 )
        {
            duty=Contorl_left_limit-70;
        }
        else if( abs(deltax) >= MT9V03X_W/6 && abs(deltax) <= MT9V03X_W/3)
        {
            duty=Contorl_left_limit-40;
        }
        else
        {
            duty=Contorl_left_limit;
        }
    }(last_deltax - deltax )*/

/*    if(abs(deltax)<=30)
    {
        kp=0.5;
        kd=0.5;
    }
    else
    {
        kp=3;
        kd=5;
    }*/
    last_deltax=last_deltax1;
    last_deltax1 = deltax;
    if(deltax>0)
    {
        duty=-3*deltax+Control_middle+5.6*(last_deltax - deltax);
    }
    if(deltax<0)
    {
        duty=-4.8*deltax+Control_middle+5.6*(last_deltax - deltax);
    }

    if(duty > Contorl_left_limit)
    {
        duty = Contorl_left_limit;
    }
    if(duty < Control_right_limit)
    {
        duty = Control_right_limit;
    }
    pwm_duty(Steering,duty);


}















