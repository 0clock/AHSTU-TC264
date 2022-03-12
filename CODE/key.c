/*
 * key.c
 *
 *  Created on: 2022��3��10��
 *      Author: Jay
 */

#include "key.h"
#include "headfile.h"

void Init_Key(void){
    gpio_init(KEY1_GPIO, GPI, 0, NO_PULL);//KEY1����
    gpio_init(KEY2_GPIO, GPI, 0, NO_PULL);//KEY2����
    gpio_init(KEY3_GPIO, GPI, 0, NO_PULL);//KEY3����
    gpio_init(KEY4_GPIO, GPI, 0, NO_PULL);//KEY4����
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


//������ʼ״̬Ϊ0
//���״̬0��״̬1��ĳ�����͵�ƽ��������һ
//���״̬0��״̬1��ĳ����һ���ߵ�ƽ����ص�״̬0����������
//�������״̬0��ĳ���������ﵽFIRST_COUNTER_MAX�������״̬1����ִ����Ӧ��������������
//�������״̬1��ĳ���������ﵽSECOND_COUNTER_MAX��������״̬1����ִ����Ӧ��������������
//�ú���Ҫ��10msִ��һ��
void Check_Key_per10ms(void){
    static uint8 counter[4], status[4], trigger[4];

    //KEY1ɨ��
    if (gpio_get(KEY1_GPIO)==0) {
        counter[Key1]++;    //�����������������д����Ҫdelay����ռ��cpuʱ��
        if (counter[Key1]>=(status[Key1]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX))
            //���status��״̬��=0�������STATUS0������ΪSTATUS1
        {
            status[Key1] = 1;
            trigger[Key1] = TRUE;//key�Ƿ񴥷�
            counter[Key1] = 0;
        }
    } else {
        status[Key1] = 0;
        counter[Key1] = 0;
    }

    //KEY2ɨ��
    if (gpio_get(KEY2_GPIO)==0) {
        counter[Key2]++;    //�������������
        if (counter[Key2]>=(status[Key2]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX)) {
            //���status��״̬��=0�������STATUS0������ΪSTATUS1
            status[Key2] = 1;
            trigger[Key2] = TRUE;
            counter[Key2] = 0;
        }
    } else {
        status[Key2] = 0;
        counter[Key2] = 0;
    }

    //KEY3ɨ��
    if (gpio_get(KEY3_GPIO)==0) {
        counter[Key3]++;    //�������������
        if (counter[Key3]>=(status[Key3]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX)) {
            //���status��״̬��=0�������STATUS0������ΪSTATUS1
            status[Key3] = 1;
            trigger[Key3] = TRUE;
            counter[Key3] = 0;
        }
    } else {
        status[Key3] = 0;
        counter[Key3] = 0;
    }

    //KEY4ɨ��
    if (gpio_get(KEY4_GPIO)==0) {
        counter[Key4]++;    //�������������
        if (counter[Key4]>=(status[Key4]==0?STATUS0_COUNTER_MAX:STATUS1_COUNTER_MAX)) {
            //���status��״̬��=0�������STATUS0������ΪSTATUS1
            status[Key4] = 1;
            trigger[Key4] = TRUE;
            counter[Key4] = 0;
        }
    } else {
        status[Key4] = 0;
        counter[Key4] = 0;
    }
    //ִ�ж���
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

