# 智能车四轮视觉组-LJ

> 此分支由凌骏上传  
>
> 版本：0-3-9-1  

## LOG：

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

## 