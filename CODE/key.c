/*
 * key.c
 *
 *  Created on: 2022��3��10��
 *      Author: Jay
 */

#include "key.h"
#include "headfile.h"
//#include ""

void My_Init_Key(void)
{
    gpio_init(KEY1_GPIO, GPI, 0, NO_PULL);//KEY1����
    gpio_init(KEY2_GPIO, GPI, 0, NO_PULL);//KEY2����
    gpio_init(KEY3_GPIO, GPI, 0, NO_PULL);//KEY3����
    gpio_init(KEY4_GPIO, GPI, 0, NO_PULL);//KEY4����
    pit_interrupt_ms(CCU6_0, PIT_CH0, 10);//Check_Key_per10ms
}

//������ʼ״̬Ϊ0
//���״̬0��״̬1��ĳ�����͵�ƽ��������һ
//���״̬0��״̬1��ĳ����һ���ߵ�ƽ����ص�״̬0����������
//�������״̬0��ĳ���������ﵽFIRST_COUNTER_MAX�������״̬1����ִ����Ӧ��������������
//�������״̬1��ĳ���������ﵽSECOND_COUNTER_MAX��������״̬1����ִ����Ӧ��������������
//�ú���Ҫ��10msִ��һ��


void Check_Key_per10ms(void)
{

}
