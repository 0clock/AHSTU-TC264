/*
 * key.c
 *
 *  Created on: 2022年3月10日
 *      Author: Jay
 */

#include "key.h"
#include "headfile.h"
//#include ""

void My_Init_Key(void)
{
    gpio_init(KEY1_GPIO, GPI, 0, NO_PULL);//KEY1输入
    gpio_init(KEY2_GPIO, GPI, 0, NO_PULL);//KEY2输入
    gpio_init(KEY3_GPIO, GPI, 0, NO_PULL);//KEY3输入
    gpio_init(KEY4_GPIO, GPI, 0, NO_PULL);//KEY4输入
    pit_interrupt_ms(CCU6_0, PIT_CH0, 10);//Check_Key_per10ms
}

//按键初始状态为0
//如果状态0或状态1的某按键低电平，计数加一
//如果状态0或状态1的某按键一旦高电平，则回到状态0，计数清零
//如果处于状态0的某按键计数达到FIRST_COUNTER_MAX，则进入状态1，并执行相应动作，计数清零
//如果处于状态1的某按键计数达到SECOND_COUNTER_MAX，则留在状态1，并执行相应动作，计数清零
//该函数要求10ms执行一次


void Check_Key_per10ms(void)
{

}
