/*
 * key.c
 *
 *  Created on: 2022年3月10日
 *      Author: Jay
 */

#include "key.h"
#include "headfile.h"

void Init_Key(void){
    gpio_init(KEY1_GPIO, GPI, 0, NO_PULL);//KEY1输入
    gpio_init(KEY2_GPIO, GPI, 0, NO_PULL);//KEY2输入
    gpio_init(KEY3_GPIO, GPI, 0, NO_PULL);//KEY3输入
    gpio_init(KEY4_GPIO, GPI, 0, NO_PULL);//KEY4输入
    pit_interrupt_ms(CCU6_0, PIT_CH1, 10);//Check_Key_per10ms
}

void Key1_Action(){
    Point_motor_Speed+=10;
    //TFT_Page_Active_Flag=TRUE;
}

void Key2_Action(){
    Point_motor_Speed-=10;
    //TFT_Page_Active_Flag=TRUE;
}

void Key3_Action(){
    TFT_Page_Active_Flag=TRUE;
}

void Key4_Action(){
    Page_Number++;
    if(Page_Number>=2)
        Page_Number=0;
    TFT_Page_Active_Flag=TRUE;
}


//按键初始状态为0
//如果状态0或状态1的某按键低电平，计数加一
//如果状态0或状态1的某按键一旦高电平，则回到状态0，计数清零
//如果处于状态0的某按键计数达到FIRST_COUNTER_MAX，则进入状态1，并执行相应动作，计数清零
//如果处于状态1的某按键计数达到SECOND_COUNTER_MAX，则留在状态1，并执行相应动作，计数清零
//该函数要求10ms执行一次
void Check_Key_per10ms(void){
    static uint8 counter[4], status[4], trigger[4];

    //KEY1扫描
    if (gpio_get(KEY1_GPIO)==0) {
        counter[Key1]++;    //消抖，个人理解这样写不需要delay，不占用cpu时间
        if (counter[Key1]>=(status[Key1]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX))
            //如果status（状态）=0则后面是STATUS0，否则为STATUS1
        {
            status[Key1] = 1;
            trigger[Key1] = TRUE;//key是否触发
            counter[Key1] = 0;
        }
    } else {
        status[Key1] = 0;
        counter[Key1] = 0;
    }

    //KEY2扫描
    if (gpio_get(KEY2_GPIO)==0) {
        counter[Key2]++;    //消抖，个人理解
        if (counter[Key2]>=(status[Key2]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX)) {
            //如果status（状态）=0则后面是STATUS0，否则为STATUS1
            status[Key2] = 1;
            trigger[Key2] = TRUE;
            counter[Key2] = 0;
        }
    } else {
        status[Key2] = 0;
        counter[Key2] = 0;
    }

    //KEY3扫描
    if (gpio_get(KEY3_GPIO)==0) {
        counter[Key3]++;    //消抖，个人理解
        if (counter[Key3]>=(status[Key3]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX)) {
            //如果status（状态）=0则后面是STATUS0，否则为STATUS1
            status[Key3] = 1;
            trigger[Key3] = TRUE;
            counter[Key3] = 0;
        }
    } else {
        status[Key3] = 0;
        counter[Key3] = 0;
    }

    //KEY4扫描
    if (gpio_get(KEY4_GPIO)==0) {
        counter[Key4]++;    //消抖，个人理解
        if (counter[Key4]>=(status[Key4]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX)) {
            //如果status（状态）=0则后面是STATUS0，否则为STATUS1
            status[Key4] = 1;
            trigger[Key4] = TRUE;
            counter[Key4] = 0;
        }
    } else {
        status[Key4] = 0;
        counter[Key4] = 0;
    }
    //执行动作
    if (trigger[Key1])
    {
        Key1_Action();
        trigger[Key1] = FALSE;
    }
    if (trigger[Key2])
    {
        Key2_Action();
        trigger[Key2] = FALSE;
    }
    if (trigger[Key3])
    {
        Key3_Action();
        trigger[Key3] = FALSE;
    }
    if (trigger[Key4])
    {
        Key4_Action();
        trigger[Key4] = FALSE;
    }
}

