/*
 * TFT_GUI.c
 *
 *  Created on: 2022年3月10日
 *      Author: Jay
 */
#include "TFT_GUI.h"
#include "headfile.h"


int8 TFT_Page_Active_Flag = TRUE;
enum TFT_Page Page_Number=Setting_Page;



//屏幕初始化
void Init_TFT(void)
{
    ips200_init();
    ips200_showstr(1,0,"Everything is okk!");
    pit_interrupt_ms(CCU6_0, PIT_CH0, 16);//中断定时16ms
}

void Update_TFT_per16ms(void)
{
    if(TFT_Page_Active_Flag==TRUE){
        ips200_clear(BLACK);
        TFT_Page_Active_Flag=FALSE;
    }
    switch(Page_Number){
        case Setting_Page:
            ips200_showstr(0,0,"Deltax:");
            ips200_showint32(80,0,deltax,3);

            ips200_showstr(150,0,"Angle:");
            ips200_showint32(200,0,duty,3);

            ips200_showstr(0,2,"Now_Speed:");
            ips200_showint16(80,2,Now_speed);

            ips200_showstr(0,4,"Point_Speed:");
            ips200_showint16(90,4,Point_motor_Speed);

            ips200_showstr(0,6,"Increase:");
            ips200_showint16(80,6,Increase);
            break;
        case Camera_Page:
            ips200_displayimage032_zoom1(image[0],MT9V03X_W, MT9V03X_H, 0, 0, MT9V03X_W+52, MT9V03X_H+33);
            //ips200_displayimage032(image[0], MT9V03X_W, MT9V03X_H);
            break;
        default :
            break;
    }
 }
