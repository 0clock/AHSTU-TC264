#include "image.h"

uint8 threshold;
#define GrayScale 256
int pixelCount[GrayScale];
float pixelPro[GrayScale];
uint8 image[MT9V03X_H][MT9V03X_W];
uint8 value;
int midle_line[MT9V03X_H]={0};
int deltax=10;

void image_binary()
{
    value = my_adapt_threshold(mt9v03x_image[0],MT9V03X_W,MT9V03X_H);
    /*********************�̶���ֵ*********************/
    for(int i=0; i<MT9V03X_H; i++)
    {
        for(int j=0; j<MT9V03X_W; j++)
        {
            if(mt9v03x_image[i][j] > value)
                image[i][j] = 255;
            else
                image[i][j] = 0;
        }
    }
}

/**********************���*************************/
uint8 my_adapt_threshold(uint8 *image, uint16 col,uint16 row)
{
    uint16 width = col;
    uint16 height = row;

    int i,j,pixelSum = width * height /4;

    uint8* data = image;

    for(i=0; i<GrayScale; i++)
    {
        pixelCount[i] = 0;
        pixelPro[i] = 0;
    }
    uint32 gray_sum = 0;
    for(i=0; i<height; i+=2)
    {
        for(j=0; j<width; j+=2)
        {
            pixelCount[(int)data[i*width+j]]++;
            gray_sum += (int)data[i*width+j];
        }
    }

    for(i=0; i<GrayScale; i++)
    {
        pixelPro[i] = (float)pixelCount[i] / pixelSum;
    }

    float w0,w1,u0tmp,u1tmp,u0,u1,u,deltaTmp,deltaMax = 0;
    w0 = w1 =u0tmp = u1tmp = u0= u1 = u = deltaTmp = 0;
    for(j=0; j<GrayScale; j++)
    {
        w0 += pixelPro[j];        u0tmp += j*pixelPro[j];        w1 = 1-w0;
        u1tmp = gray_sum / pixelSum - u0tmp;

        u0 = u0tmp / w0;        u1 = u1tmp / w1;
        u = u0tmp + u1tmp;
        deltaTmp = w0*pow((u0-u),2) + w1*pow((u1-u),2);
        if(deltaTmp > deltaMax)
        {
            deltaMax = deltaTmp;
            threshold = j;
        }
        if(deltaTmp < deltaMax)
        {
            break;
        }
    }
    return threshold;

}

/**************************Ѱ��*************************/
void xun()
{
    int i=0;
    int z=0,W=0,y=0;
    int h=MT9V03X_H - 1;
    for(;h>0;h--)
    {
        int w;
        for(w=MT9V03X_W / 2; w > 2; w--)
        {
            if(image[h][w-2]==0 && image[h][w-1]==0 && image[h][w]==255)
                break;
        }
        z=w;

        for(w=MT9V03X_W / 2; w < MT9V03X_W-2; w++)
        {
            if(image[h][w+2]==0 && image[h][w+1]==0 && image[h][w]==255)
                break;
        }
        y=w;

        W=(z+y)/2;
        midle_line[i++]=W;


/*        ips200_drawpoint(z,h,RED);
        ips200_drawpoint(y,h,RED);
        ips200_drawpoint(W,h,BLUE);*/
    }
    deltax = midle_line[60] - MT9V03X_W/2;
}























