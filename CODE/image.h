#ifndef _image_h
#define _image_h

#include "common.h"
#include "SEEKFREE_MT9V03X.h"
#include "SEEKFREE_IPS200_PARALLEL8.h"
#include "SEEKFREE_18TFT.h"
#include "SEEKFREE_FONT.h"
#include "math.h"

extern uint8 image[MT9V03X_H][MT9V03X_W];
extern uint8 value;
extern int midle_line[MT9V03X_H];
extern int deltax;

void image_binary(void);
uint8 my_adapt_threshold(uint8 *image, uint16 col,uint16 row);
void xun(void);


#endif
