/*
 * user.h
 *
 *  Created on: 2018年12月17日
 *      Author: liguo
 */

#ifndef USER_H_
#define USER_H_

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

void task_led1(void* pvParameters);
void task_led2(void* pvParamerters);

#endif /* USER_H_ */
