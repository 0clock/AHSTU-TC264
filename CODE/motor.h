#ifndef _motor_h
#define _motor_h

#include "common.h"
#include "headfile.h"

#define Motor_direction P02_6 //定义电机方向
#define Motor ATOM0_CH4_P02_4  //定义电机
#define direction_qian 1
#define direction_hou 0

void Motor_init(void);
void Ctr_Motor_speed(void);



#endif
