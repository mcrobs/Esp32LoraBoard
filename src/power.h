#ifndef _POWER_H_
#define _POWER_H_

#ifdef __cplusplus
extern "C"
{
#endif

    void initIoPorts();

    void enablePeripheralPower();
    void disablePeripheralPower();

    void enableUbatMeasurement();
    void disableUbatMeasurement();

#ifdef __cplusplus
}
#endif
#endif