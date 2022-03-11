/*
 * TFT_GUI.c
 *
 *  Created on: 2022年3月10日
 *      Author: Jay
 */
#include "TFT_GUI.h"
#include "headfile.h"

extern int16 speed;
void Init_TFT(void)
{
    ips200_init();
    ips200_showstr(0,1,"Everything is okk!");
    pit_interrupt_ms(CCU6_0, PIT_CH0, 16);//暂时不清楚，中断定时16ms？
}

void Update_TFT_per16ms(void)
{
    //ips200_displayimage032(image[0], MT9V03X_W, MT9V03X_H);
    //ips200_showint32(0,100,deltax,3);
    ips200_showstr(0,4,"PIT Test");
    speed = gpt12_get(GPT12_T6);
    gpt12_clear(GPT12_T6);
    ips200_showint16(0,200,speed);
}
