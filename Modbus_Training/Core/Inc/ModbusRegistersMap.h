/*
 * ModbusRegistersMap.h
 *
 *  Created on: Feb 20, 2021
 *      Author: Ali
 */

#ifndef INC_MODBUSREGISTERSMAP_H_
#define INC_MODBUSREGISTERSMAP_H_

#include "Core/ModbusApp.h"

// Modbus Register Configuration

//	COILS
#define COIL_CW 				10 //CW açıklıgı
#define COIL_CCW 				11 //CCW açıklığı

//	INPUT REGISTERS
#define CURRENT_DRAWN_BY_MOTOR 	12 //Motordan geçen akım (IPROP)
#define ACTIVE_RESISTANCE_VALUE	13 //vref ?
#define CURRENT_VALUE 			14 //akım değeri
#define INPUT_VOLTAGE 			15 //input voltajı

//	HOLDING REGISTERS
#define MOTOR_STOL_CURRENT 		16 //motor kesme akımı
#define MOTOR_STOL_TIME			17 //motor kesme zamanı
#define PWM_CLOCKWISE 			18 //clockwise pwm değeri
#define PWM_COUNTERCLOCKWISE 	19 //counterclockwise pwm değeri



ModbusRegister_Handle_t coilCWRegHandle = { -1 ,0 };
ModbusRegister_Handle_t coilCCWRegHandle = { -1 ,0 };

ModbusRegister_Handle_t currentDrawnByMotorRegHandle = { -1 ,0 };
ModbusRegister_Handle_t activeResistanceValueRegHandle = { -1 ,0 };
ModbusRegister_Handle_t currentValueRegHandle = { -1 ,0 };
ModbusRegister_Handle_t inputVoltageRegHandle = { -1 ,0 };

ModbusRegister_Handle_t motorStolCurrentRegHandle = { -1 ,0 };
ModbusRegister_Handle_t motorStolTimeRegHandle = { -1 ,0 };
ModbusRegister_Handle_t pwmCWRegHandle = { -1 ,0 };
ModbusRegister_Handle_t pwmCCWRegHandle = { -1 ,0 };


#endif /* INC_MODBUSREGISTERSMAP_H_ */
