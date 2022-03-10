# 智能车四轮视觉组-LJ

> 此分支由凌骏上传  
>
> 版本：0-3-10

## 跟新日志：

3-8	新建此仓库  
3-9	确定计划，写电机PID，参考代码如下

```c
typedef struct PID
{ 
  float P,I,D,limit;
}PID;
typedef struct Error
{
  float Current_Error;//当前误差
  float Last_Error;//上一次误差
  float Previous_Error;//上上次误差
}Error;
 
/*! 
 *  @brief      增量式PID
 *  @since      v1.0
 *  *sptr ：误差参数
 *  *pid:  PID参数
 *  NowPlace：实际值
 *  Point：   期望值
 */
// 增量式PID电机控制
int32 PID_Increase(Error *sptr, PID *pid, int32 NowPlace, int32 Point)
{
 
	int32 iError,	//当前误差
		Increase;	//最后得出的实际增量
 
	iError = Point - NowPlace;	// 计算当前误差
 
	Increase =  pid->P * (iError - sptr->Last_Error)   //比例P
			  + pid->I * iError      //积分I
			  + pid->D * (iError - 2 * sptr->Last_Error + sptr->Previous_Error);  //微分D
	
	sptr->Previous_Error = sptr->Last_Error;	// 更新前次误差
	sptr->Last_Error = iError;		  	// 更新上次误差
	
	return Increase;	// 返回增量
}
```

3-9 改变计划，先搞定定时器中断部分，打算增加按键和参数可调功能（未完成）学会了中断怎么用。

```
IFX_INTERRUPT(cc61_pit_ch0_isr, 0, CCU6_1_CH0_ISR_PRIORITY)
{
	enableInterrupts();//开启中断嵌套
	PIT_CLEAR_FLAG(CCU6_1, PIT_CH0);

	//由速度、转向角度的目标值，通过PID等算法，改变直流电机和舵机的状态
	Get_Speed_perSPEED_MEASURING_PERIOD_ms();
	Cal_Speed_Output();
	Cal_Steering_Target();//待完成，由误差（全局变量，待定义）根据位置式PD原理求转向目标Steering_Target(范围-30~30，负数左转，正数右转)
	Set_Speed();
	Set_Steering();
}
```

but发现一个不错的案例可以作为参考