/*
 * key.h
 *
 *  Created on: 2022��3��10��
 *      Author: Jay
 */

#ifndef KEY_H_
#define KEY_H_

#define KEY1_GPIO P22_0
#define KEY2_GPIO P22_1
#define KEY3_GPIO P22_2
#define KEY4_GPIO P22_3

#define STATUS0_COUNTER_MAX 5
#define STATUS1_COUNTER_MAX 50

//ö�٣�Ĭ�ϴ�0��1��2����
enum Keycode
{
    Key1,
    Key2,
    Key3,
    Key4
};

void Init_Key(void);
void Check_Key_per10ms(void);


#endif /* CODE_KEY_H_ */
