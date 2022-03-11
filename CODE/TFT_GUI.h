/*
 * TFT_GUI.h
 *
 *  Created on: 2022Äê3ÔÂ10ÈÕ
 *      Author: Jay
 */

#ifndef CODE_TFT_GUI_H_
#define CODE_TFT_GUI_H_

#include "headfile.h"

enum TFT_Page
{
    Camera_Page,
    Setting_Page,
};
extern enum TFT_Page Page_Number;
extern int8 TFT_Page_Active_Flag;
extern int16 Now_speed;

void Init_TFT(void);
void Update_TFT_per16ms(void);


#endif /* CODE_TFT_GUI_H_ */
