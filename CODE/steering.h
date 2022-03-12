#ifndef _steering_h
#define _steering_h

#include "common.h"
#include "headfile.h"

#define Steering ATOM1_CH1_P33_9 //定义电机方向
#define Contorl_left_limit 879
#define Control_right_limit 679
#define Control_middle 779

extern int duty;

void Steering_init(void);
void Ctr_Steering_direction(void);



#endif
