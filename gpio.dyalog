:Namespace NA
(⎕IO ⎕ML ⎕WX)←1 1 3

∇ ns Init_PiGpio_Advanced so
     ⍝ ADVANCED
 ns NAgpioGetPWMrealRange so      ⍝  gpioGetPWMrealRange Get underlying PWM range for a GPIO
 ns NAgpioSetAlertFuncEx so       ⍝  gpioSetAlertFuncEx Request a GPIO change callback,extended
 ns NAgpioSetISRFunc so           ⍝  gpioSetISRFunc Request a GPIO interrupt callback
 ns NAgpioSetISRFuncEx so         ⍝  gpioSetISRFuncEx Request a GPIO interrupt callback,extended
 ns NAgpioSetSignalFunc so        ⍝  gpioSetSignalFunc Request a signal callback
 ns NAgpioSetSignalFuncEx so      ⍝  gpioSetSignalFuncEx Request a signal callback,extended
 ns NAgpioSetGetSamplesFunc so    ⍝  gpioSetGetSamplesFunc Requests a GPIO samples callback
 ns NAgpioSetGetSamplesFuncEx so  ⍝  gpioSetGetSamplesFuncEx Requests a GPIO samples callback,extended
 ns NAgpioSetTimerFuncEx so       ⍝  gpioSetTimerFuncEx Request a regular timed callback,extended
 ns NAgpioNotifyOpen so           ⍝  gpioNotifyOpen Request a notification handle
 ns NAgpioNotifyOpenWithSize so   ⍝  gpioNotifyOpenWithSize Request a notification handle with sized pipe
 ns NAgpioNotifyBegin so          ⍝  gpioNotifyBegin Start notifications for selected GPIO
 ns NAgpioNotifyPause so          ⍝  gpioNotifyPause Pause notifications
 ns NAgpioNotifyClose so          ⍝  gpioNotifyClose Close a notification
 ns NAgpioSerialReadOpen so       ⍝  gpioSerialReadOpen Opens a GPIO for bit bang serial reads
 ns NAgpioSerialReadInvert so     ⍝  gpioSerialReadInvert Configures normal/inverted for serial reads
 ns NAgpioSerialRead so           ⍝  gpioSerialRead Reads bit bang serial data from a GPIO
 ns NAgpioSerialReadClose so      ⍝  gpioSerialReadClose Closes a GPIO for bit bang serial reads
 ns NAgpioHardwareClock so        ⍝  gpioHardwareClock Start hardware clock on supported GPIO
 ns NAgpioHardwarePWM so          ⍝  gpioHardwarePWM Start hardware PWM on supported GPIO
 ns NAgpioGlitchFilter so         ⍝  gpioGlitchFilter Set a glitch filter on a GPIO
 ns NAgpioNoiseFilter so          ⍝  gpioNoiseFilter Set a noise filter on a GPIO
 ns NAgpioGetPad so               ⍝  gpioGetPad Gets a pads drive strength
 ns NAgpioSetPad so               ⍝  gpioSetPad Sets a pads drive strength
 ns NAshell so                    ⍝  shell Executes a shell command
∇

∇ ns Init_PiGpio_Beginner so
     ⍝ BEGINNER
 ns NAgpioSetMode so            ⍝ Sets the GPIO mode,typically input or output.
 ns NAgpioGetMode so            ⍝ Gets the GPIO mode,typically input or output.
 ns NAgpioSetPullUpDown so      ⍝ Sets or clears resistor pull ups or downs on the GPIO.
 ns NAgpioRead so               ⍝ Reads the GPIO level,on or off.
 ns NAgpioWrite so              ⍝ Sets the GPIO level,on or off.
 ns NAgpioPWM so                ⍝ Start/stop PWM pulses on a GPIO
 ns NAgpioGetPWMdutycycle so    ⍝	Get dutycycle setting on a GPIO
 ns NAgpioServo so              ⍝ Starts servo pulses on the GPIO,0(off),500(most anti-clockwise)to 2500(most clockwise).
 ns NAgpioGetServoPulsewidth so ⍝ gpioGetServoPulsewidth Get pulsewidth setting on a GPIO
 ns NAgpioDelay so              ⍝ Delays for at least the number of microseconds specified by micros
 ns NAgpioSetAlertFunc so       ⍝ register a CALLBACK function, or turn it off
 ns NAgpioSetTimerFunc so       ⍝ gpioSetTimerFunc Request a regular timed callback
∇

∇ ns Init_PiGpio_Configuration so
     ⍝ CONFIGURATION
 ns NAgpioCfgBufferSize so   ⍝ gpioCfgBufferSize Configure the GPIO sample buffer size
 ns NAgpioCfgClock so        ⍝ gpioCfgClock Configure the GPIO sample rate
 ns NAgpioCfgDMAchannel so   ⍝ gpioCfgDMAchannel Configure the DMA channel(DEPRECATED)
 ns NAgpioCfgDMAchannels so  ⍝ gpioCfgDMAchannels Configure the DMA channels
 ns NAgpioCfgPermissions so  ⍝ gpioCfgPermissions Configure the GPIO access permissions
 ns NAgpioCfgInterfaces so   ⍝ gpioCfgInterfaces Configure user interfaces
 ns NAgpioCfgSocketPort so   ⍝ gpioCfgSocketPort Configure socket port
 ns NAgpioCfgMemAlloc so     ⍝ gpioCfgMemAlloc Configure DMA memory allocation mode
 ns NAgpioCfgNetAddr so      ⍝ gpioCfgNetAddr Configure allowed network addresses
 ns NAgpioCfgInternals so    ⍝ gpioCfgInternals Configure miscellaneous internals(DEPRECATED)
 ns NAgpioCfgGetInternals so ⍝ gpioCfgGetInternals Get internal configuration settings
 ns NAgpioCfgSetInternals so ⍝ gpioCfgSetInternals Set internal configuration settings
∇

∇ ns Init_PiGpio_Custom so
     ⍝ These function is available for user customisation.
     ⍝ CUSTOM	
 ns NAgpioCustom1 so ⍝gpioCustom1	User custom function 1
 ns NAgpioCustom2 so ⍝gpioCustom2	User custom function 2
∇

∇ ns Init_PiGpio_Essential so
     ⍝ Initialising General calls about the PIGPIO library's C interface
 ns NAgpioInitialise so        ⍝ Initialises the library.
 ns NAgpioTerminate so         ⍝ Terminates the library.
∇

∇ ns Init_PiGpio_Events so
     ⍝ EVENTS
 ns NAeventMonitor so   ⍝ eventMonitor Sets the events to monitor
 ns NAeventSetFunc so   ⍝ eventSetFunc Request an event callback
 ns NAeventSetFuncEx so ⍝ eventSetFuncEx Request an event callback,extended
 ns NAeventTrigger so   ⍝ eventTrigger Trigger an event
∇

∇ ns Init_PiGpio_Expert so
     ⍝ EXPERT	
     ⍝ These functions are not supported yet as they are flagged as
     ⍝ "Not intended for general use"
     
     ⍝ rawWaveAddSPI	         ⍝ This function adds a waveform representing SPI data to the existing waveform (if any).
     ⍝ rawWaveAddGeneric	     ⍝ This function adds a number of pulses to the current waveform.
     ⍝ rawWaveCB	             ⍝ Returns the number of the cb being currently output.
     ⍝ rawWaveCBAdr	          ⍝ Return the (Linux) address of contol block cbNum.
     ⍝ rawWaveGetOOL	         ⍝ Gets the OOL parameter stored at pos.
     ⍝ rawWaveSetOOL	         ⍝ Sets the OOL parameter stored at pos to value.
     ⍝ rawWaveGetOut	         ⍝ Gets the wave output parameter stored at pos.
     ⍝ rawWaveSetOut	         ⍝ Sets the wave output parameter stored at pos to value.
     ⍝ rawWaveGetIn	          ⍝ Gets the wave input value parameter stored at pos.
     ⍝ rawWaveSetIn	          ⍝ Sets the wave input value stored at pos to value.
     ⍝ rawWaveInfo	           ⍝ Gets details about the wave with id wave_id.
     ⍝ rawDumpWave	           ⍝ Used to print a readable version of the current waveform to stderr.
     ⍝ rawDumpScript	         ⍝ Used to print a readable version of a script to stderr.
∇

∇ ns Init_PiGpio_Files so
     ⍝ FILES
 ns NAfileOpen so  ⍝ fileOpen Opens a file
 ns NAfileClose so ⍝ fileClose Closes a file
 ns NAfileRead so  ⍝ fileRead Reads bytes from a file
 ns NAfileWrite so ⍝ fileWrite Writes bytes to a file
 ns NAfileSeek so  ⍝ fileSeek Seeks to a position within a file
 ns NAfileList so  ⍝ fileList List files which match a pattern
∇

∇ ns Init_PiGpio_I2C so
     ⍝ Initialising calls about the I2C functions in PIGPIO library's C interface
 ns NAi2cOpen so               ⍝ This returns a handle for the device at the address on the I2C bus.
 ns NAi2cClose so              ⍝ This closes the I2C device associated with the handle.
 ns NAi2cWriteByte so          ⍝  This sends a single byte to the device associated with handle.
 ns NAi2cReadByte so           ⍝ This reads a single byte from the device associated with handle.
 ns NAi2cWriteByteData so      ⍝ This writes a single byte to the specified register of the device associated with handle.
 ns NAi2cWriteWordData so      ⍝ This writes a single 16 bit word to the specified register of the device associated with handle.
 ns NAi2cReadByteData so       ⍝ This reads a single byte from the specified register of the device associated with handle.
 ns NAi2cReadWordData so       ⍝ This reads a single 16 bit word from the specified register of the device associated with handle.
 ns NAi2cProcessCall so        ⍝ This writes and then read 16 bits of data to the specified register of the device associated with handle.
 ns NAi2cWriteBlockData so     ⍝ This writes up to 32 bytes to the specified register of the device associated with handle.
 ns NAi2cReadBlockData so      ⍝ This reads a block of up to 32 bytes from the specified register of the device associated with handle.
 ns NAi2cBlockProcessCall so   ⍝ This writes and reads data bytes to the specified register of the device associated with handle
 ns NAi2cReadI2CBlockData so   ⍝ This reads count bytes from the specified register of the device associated with handle.
 ns NAi2cWriteI2CBlockData so  ⍝ This writes 1 to 32 bytes to the specified register of the device associated with handle.
 ns NAi2cReadDevice so         ⍝ This reads count bytes from the raw device into buf.
 ns NAi2cWriteDevice so        ⍝ This writes count bytes from buf to the raw device.
 ns NAi2cSwitchCombined so     ⍝ This sets the I2C(i2c-bcm2708)module"use combined transactions"parameter on or off.
 ns NAi2cZip so                ⍝ This function executes a sequence of I2C operations.
 ns NAbbI2COpen so             ⍝ This function selects a pair of GPIO for bit banging I2C at a specified baud rate.
 ns NAbbI2CClose so            ⍝ This function stops bit banging I2C on a pair of GPIO previously opened with bbI2COpen.
 ns NAbbI2CZip so              ⍝ This function executes a sequence of bit banged I2C operations.
∇

∇ ns Init_PiGpio_I2C_SPI so
     ⍝ I2C/SPI SLAVE
 ns NAbscXfer so  ⍝ bscXfer I2C/SPI as slave transfer
∇

∇ ns Init_PiGpio_Intermediate so
     ⍝ INTERMEDIATE	
 ns NAgpioTrigger so                 ⍝ gpioTrigger Send a trigger pulse to a GPIO.
 ns NAgpioSetWatchdog so             ⍝ gpioSetWatchdog Set a watchdog on a GPIO.
 ns NAgpioSetPWMrange so             ⍝ gpioSetPWMrange Configure PWM range for a GPIO
 ns NAgpioGetPWMrange so             ⍝ gpioGetPWMrange Get configured PWM range for a GPIO
 ns NAgpioSetPWMfrequency so         ⍝ gpioSetPWMfrequency Configure PWM frequency for a GPIO
 ns NAgpioGetPWMfrequency so         ⍝ gpioGetPWMfrequency Get configured PWM frequency for a GPIO
 ns NAgpioRead_Bits_0_31 so          ⍝ gpioRead_Bits_0_31 Read all GPIO in bank 1
 ns NAgpioRead_Bits_32_53 so         ⍝ gpioRead_Bits_32_53 Read all GPIO in bank 2
 ns NAgpioWrite_Bits_0_31_Clear so   ⍝ gpioWrite_Bits_0_31_Clear Clear selected GPIO in bank 1
 ns NAgpioWrite_Bits_32_53_Clear so  ⍝ gpioWrite_Bits_32_53_Clear Clear selected GPIO in bank 2
 ns NAgpioWrite_Bits_0_31_Set so     ⍝ gpioWrite_Bits_0_31_Set Set selected GPIO in bank 1
 ns NAgpioWrite_Bits_32_53_Set so    ⍝ gpioWrite_Bits_32_53_Set Set selected GPIO in bank 2
     
     ⍝ These two functions ma not work under APL
 ns NAgpioStartThread so             ⍝ gpioStartThread Start a new thread
 ns NAgpioStopThread so              ⍝ gpioStopThread Stop a previously started thread
∇

∇ ns Init_PiGpio_SPI so
     ⍝ SPI
 ns NAspiOpen so    ⍝ spiOpen Opens a SPI device
 ns NAspiClose so   ⍝ spiClose Closes a SPI device
 ns NAspiRead so    ⍝ spiRead Reads bytes from a SPI device
 ns NAspiWrite so   ⍝ spiWrite Writes bytes to a SPI device
 ns NAspiXfer so    ⍝ spiXfer Transfers bytes with a SPI device
 ns NAbbSPIOpen so  ⍝ bbSPIOpen Opens GPIO for bit banging SPI
 ns NAbbSPIClose so ⍝ bbSPIClose Closes GPIO for bit banging SPI
 ns NAbbSPIXfer so  ⍝ bbSPIXfer Performs multiple bit banged SPI transactions
∇

∇ ns Init_PiGpio_Scripts so
     ⍝ SCRIPTS
 ns NAgpioStoreScript so       ⍝ gpioStoreScript Store a script
 ns NAgpioRunScript so         ⍝ gpioRunScript Run a stored script
 ns NAgpioScriptStatus so      ⍝ gpioScriptStatus Get script status and parameters
 ns NAgpioStopScript so        ⍝ gpioStopScript Stop a running script
 ns NAgpioDeleteScript so      ⍝ gpioDeleteScript Delete a stored script
∇

∇ ns Init_PiGpio_Serial so
     ⍝ SERIAL
 ns NAserOpen so          ⍝ serOpen Opens a serial device
 ns NAserClose so         ⍝ serClose Closes a serial device
 ns NAserReadByte so      ⍝ serReadByte Reads a byte from a serial device
 ns NAserWriteByte so     ⍝ serWriteByte Writes a byte to a serial device
 ns NAserRead so          ⍝ serRead Reads bytes from a serial device
 ns NAserWrite so         ⍝ serWrite Writes bytes to a serial device
 ns NAserDataAvailable so ⍝ serDataAvailable Returns number of bytes ready to be read
∇

∇ ns Init_PiGpio_Utilities so
     ⍝ UTILITIES
 ns NAgpioTick so             ⍝ gpioTick Get current tick(microseconds)
 ns NAgpioHardwareRevision so ⍝ gpioHardwareRevision Get hardware revision
 ns NAgpioVersion so          ⍝ gpioVersion Get the pigpio version
 ns NAgetBitInBytes so        ⍝ getBitInBytes Get the value of a bit
 ns NAputBitInBytes so        ⍝ putBitInBytes Set the value of a bit
 ns NAgpioTime so             ⍝ gpioTime Get current time
 ns NAgpioSleep so            ⍝ gpioSleep Sleep for specified time
 ns NAtime_sleep so           ⍝ time_sleep Sleeps for a float number of seconds
 ns NAtime_time so            ⍝ time_time Float number of seconds since the epoch
∇

∇ ns Init_PiGpio_Wave so
     ⍝ Initialising calls about the WAVE functions in PIGPIO library's C interface via ⎕NA
     
     ⍝ WAVES
 ns NAgpioWaveClear so         ⍝ Deletes all waveforms
 ns NAgpioWaveAddNew so        ⍝ gpioWaveAddNew Starts a new waveform
 ns NAgpioWaveAddGeneric so    ⍝ gpioWaveAddGeneric Adds a series of pulses to the waveform
 ns NAgpioWaveAddSerial so     ⍝ gpioWaveAddSerial Adds serial data to the waveform
 ns NAgpioWaveCreate so        ⍝ gpioWaveCreate Creates a waveform from added data
 ns NAgpioWaveDelete so        ⍝ gpioWaveDelete Deletes a waveform
 ns NAgpioWaveTxSend so        ⍝ gpioWaveTxSend Transmits a waveform
 ns NAgpioWaveChain so         ⍝ gpioWaveChain Transmits a chain of waveforms
 ns NAgpioWaveTxAt so          ⍝ gpioWaveTxAt Returns the current transmitting waveform
 ns NAgpioWaveTxBusy so        ⍝ gpioWaveTxBusy Checks to see if the waveform has ended
 ns NAgpioWaveTxStop so        ⍝ gpioWaveTxStop Aborts the current waveform
 ns NAgpioWaveGetMicros so     ⍝ gpioWaveGetMicros Length in microseconds of the current waveform
 ns NAgpioWaveGetHighMicros so ⍝ gpioWaveGetHighMicros Length of longest waveform so far
 ns NAgpioWaveGetMaxMicros so  ⍝ gpioWaveGetMaxMicros Absolute maximum allowed micros
 ns NAgpioWaveGetPulses so     ⍝ gpioWaveGetPulses Length in pulses of the current waveform
 ns NAgpioWaveGetHighPulses so ⍝ gpioWaveGetHighPulses Length of longest waveform so far
 ns NAgpioWaveGetMaxPulses so  ⍝ gpioWaveGetMaxPulses Absolute maximum allowed pulses
 ns NAgpioWaveGetCbs so        ⍝ gpioWaveGetCbs Length in control blocks of the current waveform
 ns NAgpioWaveGetHighCbs so    ⍝ gpioWaveGetHighCbs Length of longest waveform so far
 ns NAgpioWaveGetMaxCbs so     ⍝ gpioWaveGetMaxCbs Absolute maximum allowed control blocks
∇

∇ ns Init_PiGpio_via_NA so;NA
     ⍝ These functions performes the ⎕NA calls to create 148 APL cover functions to the
     ⍝ "C" interface of the PIGPIO Library for accessing the Raspberry Pi's GPIO pins.
     ⍝ See  http://abyz.co.uk/rpi/pigpio/cif.html for documentation of the "C" functions.
     ⍝ so ←→ path to where the PIGPIO shared library is installed on your RPi
     ⍝ ns ←→ the namespace to create these functions in
     
     ⍝ NOTE ALL GPIO pins are identified by their Broadcom number,
     ⍝ and NOT their RPi header position/numbers.
     
     ⍝  I have mirrored the grouping used in the on-line "C" documantation
     
     ⍝************************************************************************************
     ⍝ DISCLAIMER from the APL "implementor" Ray Cannon.
     ⍝ There are NO Guarantee with this code.
     ⍝ Always SAVE your work before running these functions.
     ⍝ (And double check your GPIO pin wireing!)
     ⍝
     ⍝ These APL functions are my attempt to provide access to the excellent
     ⍝ PIGPIO "C" interface.
     ⍝ I have only tested a few of the 148 function made available here.
     ⍝
     ⍝ Where the "C" function is "overloaded" (such as "gpioSetAlertFunc"
     ⍝ which can take either a pointer to a call back function "to run"
     ⍝ or a NULL pointer "to stop the running call back function"),
     ⍝ I have created an extra function to support the "NULL" case with
     ⍝ a different name ("gpioStopAlertFunc" in the example).
     ⍝
     ⍝ As yet, I have been unable to pass call-back functions written in APL
     ⍝ to the "C" function that require pointers to functions as their arguments.
     ⍝ Dyalog APL has limited support for this type of procedure at the moment.
     ⍝ ************************************************************************************
     
     ⍝ Overview
 ns Init_PiGpio_Essential so     ⍝ ESSENTIAL
 ns Init_PiGpio_Beginner so      ⍝ BEGINNER
 ns Init_PiGpio_Intermediate so  ⍝ INTERMEDIATE	
 ns Init_PiGpio_Advanced so      ⍝ ADVANCED
 ns Init_PiGpio_Scripts so       ⍝ SCRIPTS
 ns Init_PiGpio_Wave so          ⍝ WAVE specific calls
 ns Init_PiGpio_I2C so           ⍝ I2C specific calls
 ns Init_PiGpio_SPI so           ⍝ SPI specific calls
 ns Init_PiGpio_I2C_SPI so       ⍝ I2C/SPI SLAVE
 ns Init_PiGpio_Serial so        ⍝ SERIAL specific calls
 ns Init_PiGpio_Files so         ⍝ File IO
 ns Init_PiGpio_Events so        ⍝ event monitoring
 ns Init_PiGpio_Configuration so ⍝ CONFIGURATION
 ns Init_PiGpio_Custom so        ⍝ CUSTOM
 ns Init_PiGpio_Utilities so     ⍝ UTILITIES
 ns Init_PiGpio_Expert so        ⍝ Expert - not supported yet
∇

∇ ns NAbbI2CClose so
     ⍝ int bbI2CClose(unsigned SDA)
     ⍝ This function stops bit banging I2C on a pair of GPIO previously opened with bbI2COpen.
     ⍝ SDA:0-31,the SDA GPIO used in a prior call to bbI2COpen
     ⍝ Returns 0 if OK
 ns.⎕NA'I ',so,'|bbI2CClose U'
∇

∇ ns NAbbI2COpen so
     ⍝ int bbI2COpen(unsigned SDA,unsigned SCL,unsigned baud)
     ⍝ This function selects a pair of GPIO for bit banging I2C at a specified baud rate.
     ⍝ Bit banging I2C allows for certain operations which are not possible with the standard I2C driver.
     ⍝ o baud rates as low as 50
     ⍝ o repeated starts
     ⍝ o clock stretching
     ⍝ o I2C on any pair of spare GPIO
     ⍝ SDA:0-31
     ⍝ SCL:0-31
     ⍝ baud:50-500000
     ⍝ Returns 0 if OK
 ns.⎕NA'I ',so,'|bbI2COpen U U U'
∇

∇ ns NAbbI2CZip so
     ⍝ int bbI2CZip(unsigned SDA,char*inBuf,unsigned inLen,char*outBuf,unsigned outLen)
     ⍝ This function executes a sequence of bit banged I2C operations.
     ⍝ The operations to be performed are specified by the contents of inBuf
     ⍝ which contains the concatenated command codes and associated data.
     ⍝ SDA:0-31(as used in a prior call to bbI2COpen)
     ⍝ inBuf:pointer to the concatenated I2C commands,see below
     ⍝ inLen:size of command buffer
     ⍝ outBuf:pointer to buffer to hold returned data
     ⍝ outLen:size of output buffer
     ⍝ Returns>=0 if OK(the number of bytes read)
     ⍝ The returned I2C data is stored in consecutive locations of outBuf.
 ns.⎕NA'I ',so,'|bbI2CZip U =C[] U =C[] U'
∇

∇ ns NAbbSPIClose so
     ⍝ int serClose(unsigned handle)
     ⍝ This function closes the serial device associated with handle.
     ⍝ handle:>=0,as returned by a call to serOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
 ns.⎕NA'I ',so,'|serClose U'
∇

∇ ns NAbbSPIOpen sos
     
     ⍝ int serOpen(char*sertty,unsigned baud,unsigned serFlags)
     ⍝ This function opens a serial device at a specified baud rate and with specified flags.
     ⍝ The device name must start with/dev/tty or/dev/serial.
     ⍝ sertty:the serial device to open
     ⍝ baud:the baud rate in bits per second,see below
     ⍝ serFlags:0
     ⍝ Returns a handle(>=0)if OK,otherwise PI_NO_HANDLE,or PI_SER_OPEN_FAILED.
     ⍝ The baud rate must be one of 50,75,110,134,150,200,300,600,1200,1800,2400,4800,9600,19200,38400,57600,115200,or 230400
     ⍝ No flags are currently defined.This parameter should be set to zero.
     
 ns.⎕NA'I ',so,'|serOpen =T[] U U'
∇

∇ ns NAbbSPIXfer so
     
     ⍝ int bbSPIXfer(unsigned CS,char*inBuf,char*outBuf,unsigned count)
     ⍝ This function executes a bit banged SPI transfer.
     ⍝ CS:0-31(as used in a prior call to bbSPIOpen)
     ⍝ inBuf:pointer to buffer to hold data to be sent
     ⍝ outBuf:pointer to buffer to hold returned data
     ⍝ count:size of data transfer
     ⍝ Returns>=0 if OK(the number of bytes read),otherwise PI_BAD_USER_GPIO,PI_NOT_SPI_GPIO or PI_BAD_POINTER.
 ns.⎕NA'I ',so,'|bbSPIXfer U =T[] =T[] U'
     
     
     
     ⍝ Example
     ⍝ //gcc-Wall-pthread-o bbSPIx_test bbSPIx_test.c-lpigpio
     ⍝ //sudo./bbSPIx_test
     ⍝ # include<stdio.h>
     ⍝ # include"pigpio.h"
     ⍝ # define CE0 5
     ⍝ # define CE1 6
     ⍝ # define MISO 13
     ⍝ # define MOSI 19
     ⍝ # define SCLK 12
     ⍝
     ⍝ int main(int argc,char*argv[])
     ⍝ {
     ⍝     int i,count,set_val,read_val;
     ⍝     unsigned char inBuf[3];
     ⍝     char cmd1[]={0,0};
     ⍝     char cmd2[]={12,0};
     ⍝     char cmd3[]={1,128,0};
     ⍝     if(gpioInitialise()<0)
     ⍝     {
     ⍝         fprintf(stderr,"pigpio initialisation failed.\n");
     ⍝         return 1;
     ⍝     }
     ⍝     bbSPIOpen(CE0,MISO,MOSI,SCLK,10000,0);//MCP4251 DAC
     ⍝     bbSPIOpen(CE1,MISO,MOSI,SCLK,20000,3);//MCP3008 ADC
     ⍝     for(i=0;i<256;i++)
     ⍝     {
     ⍝         cmd1[1]=i;
     ⍝         count=bbSPIXfer(CE0,cmd1,(char*)inBuf,2);//>DAC
     ⍝         if(count==2)
     ⍝         {
     ⍝             count=bbSPIXfer(CE0,cmd2,(char*)inBuf,2);//<DAC
     ⍝             if(count==2)
     ⍝             {
     ⍝                 set_val=inBuf[1];
     ⍝                 count=bbSPIXfer(CE1,cmd3,(char*)inBuf,3);//<ADC
     ⍝                 if(count==3)
     ⍝                 {
     ⍝                     read_val=((inBuf[1]&3)<<8)|inBuf[2];
     ⍝                     printf("%d%d\n",set_val,read_val);
     ⍝                 }
     ⍝             }
     ⍝         }
     ⍝     }
     ⍝     bbSPIClose(CE0);
     ⍝     bbSPIClose(CE1);
     ⍝     gpioTerminate();
     ⍝     return 0;
     ⍝ }
∇

∇ ns NAbscXfer so
     ⍝************** cant get this to work yet ***************
     ⍝ int bscXfer(bsc_xfer_t*bsc_xfer)
     
     ⍝ ns.⎕NA'I ',so,'|bscXfer ={U I {T[]} I {T[]} }'
     
     
     ⍝ This function provides a low-level interface to the SPI/I2C Slave peripheral.This peripheral allows the Pi to act as a slave device on an I2C or SPI bus.
     ⍝ I can't get SPI to work properly. I tried with a control word of 0x303 and swapped MISO and MOSI.
     ⍝ The function sets the BSC mode,writes any data in the transmit buffer to the BSC transmit FIFO,and copies any data in the BSC receive FIFO to the receive buffer.
     ⍝ bsc_xfer:=a structure defining the transfer
     ⍝ typedef struct
     ⍝ {
     ⍝     uint32_t control;//Write
     ⍝     int rxCnt;//Read only
     ⍝     char rxBuf[BSC_FIFO_SIZE];//Read only
     ⍝     int txCnt;//Write
     ⍝     char txBuf[BSC_FIFO_SIZE];//Write
     ⍝ }bsc_xfer_t;
     ⍝ To start a transfer set control(see below)and copy the bytes to be sent(if any)to txBuf and set the byte count in txCnt.
     ⍝ Upon return rxCnt will be set to the number of received bytes placed in rxBuf.
     ⍝ Note that the control word sets the BSC mode.The BSC will stay in that mode until a different control word is sent.
     ⍝ The BSC peripheral uses GPIO 18(SDA)and 19(SCL)in I2C mode and GPIO 18(MOSI),19(SCLK),20(MISO),and 21(CE)in SPI mode.You need to swap MISO/MOSI between master and slave.
     ⍝ When a zero control word is received GPIO 18-21 will be reset to INPUT mode.
     ⍝ The returned function value is the status of the transfer(see below).
     ⍝ If there was an error the status will be less than zero(and will contain the error code).
     ⍝ The most significant word of the returned status contains the number of bytes actually copied from txBuf to the BSC transmit FIFO(may be less than requested if the FIFO already contained untransmitted data).
     ⍝ control consists of the following bits.
     ⍝ 22 21 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0
     ⍝ a a a a a a a--IT HC TF IR RE TE BK EC ES PL PH I2 SP EN
     ⍝ Bits 0-13 are copied unchanged to the BSC CR register.See pages 163-165 of the Broadcom peripherals document for full details.
     ⍝ aaaaaaa defines the I2C slave address(only relevant in I2C mode)
     ⍝ IT invert transmit status flags
     ⍝ HC enable host control
     ⍝ TF enable test FIFO
     ⍝ IR invert receive status flags
     ⍝ RE enable receive
     ⍝ TE enable transmit
     ⍝ BK abort operation and clear FIFOs
     ⍝ EC send control register as first I2C byte
     ⍝ ES send status register as first I2C byte
     ⍝ PL set SPI polarity high
     ⍝ PH set SPI phase high
     ⍝ I2 enable I2C mode
     ⍝ SP enable SPI mode
     ⍝ EN enable BSC peripheral
     ⍝ The returned status has the following format
     ⍝ 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5  4  3  2  1  0
     ⍝  S  S  S  S  S  R  R  R  R  R  T T T T T RB TE RF TF RE TB
     ⍝
     ⍝
     ⍝ Bits 0-15 are copied unchanged from the BSC FR register.See pages 165-166 of the Broadcom peripherals document for full details.
     ⍝
     ⍝ SSSSS number of bytes successfully copied to transmit FIFO
     ⍝ RRRRR number of bytes in receieve FIFO
     ⍝ TTTTT number of bytes in transmit FIFO
     ⍝ RB receive busy
     ⍝ TE transmit FIFO empty
     ⍝ RF receive FIFO full
     ⍝ TF transmit FIFO full
     ⍝ RE receive FIFO empty
     ⍝ TB transmit busy
     ⍝ The following example shows how to configure the BSC peripheral as an I2C slave with address 0 x13 and send four bytes.
     ⍝ Example
     ⍝ bsc_xfer_t xfer;
     ⍝ xfer.control=(0 x13<<16)|0 x305;
     ⍝ memcpy(xfer.txBuf,"ABCD",4);
     ⍝ xfer.txCnt=4;
     ⍝ status=bscXfer(&xfer);
     ⍝ if(status>=0)
     ⍝ {
     ⍝     //process transfer
     ⍝ }
∇

∇ ns NAeventMonitor so
     ⍝ int eventMonitor(unsigned handle,uint32_t bits)
     ⍝ This function selects the events to be reported on a previously opened handle.
     ⍝ handle:>=0,as returned by gpioNotifyOpen
     ⍝ bits:a bit mask indicating the events of interest
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
     ⍝ A report is sent each time an event is triggered providing the corresponding bit in bits is set.
     ⍝ See gpioNotifyBegin for the notification format.
     ⍝ Example
     ⍝ //Start reporting events 3,6,and 7
     ⍝ //bit 76543210
     ⍝ //(0 xC8=0 b11001000)
     ⍝ eventMonitor(h,0 xC8);
 ns.⎕NA'I ',so,'|eventMonitor U U4'
∇

∇ ns NAeventSetFunc so
     ⍝ int eventSetFunc(unsigned event,eventFunc_t f)
     ⍝ Registers a function to be called(a callback)when the specified event occurs.
     ⍝ event:0-31
     ⍝ f:the callback function
     ⍝ Returns 0 if OK,otherwise PI_BAD_EVENT_ID.
     ⍝ One function may be registered per event.
     ⍝ The function is passed the event,and the tick.
     ⍝ The callback may be cancelled by passing NULL as the function.
 ns.⎕NA'I ',so,'|eventSetFunc U ∇(P P)'
∇

∇ ns NAeventSetFuncEx so
     ⍝ int eventSetFuncEx(unsigned event,eventFuncEx_t f,void*userdata)
     ⍝ Registers a function to be called(a callback)when the specified event occurs.
     ⍝ event:0-31
     ⍝ f:the callback function
     ⍝ userdata:pointer to arbitrary user data
     ⍝ Returns 0 if OK,otherwise PI_BAD_EVENT_ID.
     ⍝ One function may be registered per event.
     ⍝ The function is passed the event,the tick,and the ueserdata pointer.
     ⍝ The callback may be cancelled by passing NULL as the function.
     ⍝ Only one of eventSetFunc or eventSetFuncEx can be registered per event.
 ns.⎕NA'I ',so,'|eventSetFuncEx U ∇(P P P) =T[]'
∇

∇ ns NAeventTrigger so
     ⍝ int eventTrigger(unsigned event)
     ⍝ This function signals the occurrence of an event.
     ⍝ event:0-31,the event
     ⍝ Returns 0 if OK,otherwise PI_BAD_EVENT_ID.
     ⍝ An event is a signal used to inform one or more consumers to start an action.
     ⍝ Each consumer which has registered an interest in the event
     ⍝ (e.g.by calling eventSetFunc)will be informed by a callback.
     ⍝ One event,PI_EVENT_BSC(31)is predefined.This event is auto generated on BSC slave activity.
     ⍝ The meaning of other events is arbitrary.
     ⍝ Note that other than its id and its tick there is no data associated with an event.
 ns.⎕NA'I ',so,'|eventTrigger U'
∇

∇ ns NAfileClose so
     ⍝ int fileClose(unsigned handle)
     ⍝ This function closes the file associated with handle.
     ⍝ handle:>=0,as returned by a call to fileOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
     ⍝ Example
     ⍝ fileClose(h);
 ns.⎕NA'I ',so,'|fileClose U'
∇

∇ ns NAfileList so
     ⍝ int fileList(char*fpat,char*buf,unsigned count)
     ⍝ This function returns a list of files which match a pattern.
     ⍝ The pattern may contain wildcards.
     ⍝ fpat:file pattern to match
     ⍝ buf:an array to receive the matching file names
     ⍝ count:the maximum number of bytes to read
     ⍝ Returns the number of returned bytes if OK,otherwise PI_NO_FILE_ACCESS,or PI_NO_FILE_MATCH.
     ⍝ The pattern must match an entry in/opt/pigpio/access.
     ⍝ The pattern may contain wildcards.
     ⍝ See fileOpen.
     ⍝ NOTE
     ⍝ The returned value is not the number of files,it is the number of bytes in the buffer.The file names are separated by newline characters.
     ⍝ Example
     ⍝ # include<stdio.h>
     ⍝ # include<pigpio.h>
     ⍝ int main(int argc,char*argv[])
     ⍝ {
     ⍝     int c;
     ⍝     char buf[1000];
     ⍝     if(gpioInitialise()<0)return 1;
     ⍝     //assumes/opt/pigpio/access contains the following line
     ⍝     ///ram/*.c r
     ⍝     c=fileList("/ram/p*.c",buf,sizeof(buf));
     ⍝     if(c>=0)
     ⍝     {
     ⍝         //terminate string
     ⍝         buf[c]=0;
     ⍝         printf("%s",buf);
     ⍝     }
     ⍝     gpioTerminate();
     ⍝ }
 ns.⎕NA'I ',so,'|fileList =T[] =T[] U'
∇

∇ ns NAfileOpen so
     ⍝ int fileOpen(char*file,unsigned mode)
     ⍝ This function returns a handle to a file opened in a specified mode.
     ⍝ file:the file to open
     ⍝ mode:the file open mode
     ⍝ Returns a handle(>=0)if OK,otherwise PI_NO_HANDLE,PI_NO_FILE_ACCESS,PI_BAD_FILE_MODE,PI_FILE_OPEN_FAILED,or PI_FILE_IS_A_DIR.
     
 ns.⎕NA'I ',so,'|fileOpen =T[] U'
     
     
     
     ⍝ File
     ⍝ A file may only be opened if permission is granted by an entry in/opt/pigpio/access.
     ⍝ This is intended to allow remote access to files in a more or less controlled manner.
     ⍝ Each entry in/opt/pigpio/access takes the form of a file path which may contain wildcards
     ⍝ followed by a single letter permission.
     ⍝ The permission may be R for read,W for write,U for read/write,and N for no access.
     ⍝ Where more than one entry matches a file the most specific rule applies.
     ⍝ If no entry matches a file then access is denied.
     ⍝ Suppose/opt/pigpio/access contains the following entries
     ⍝ /home/*n
     ⍝ /home/pi/shared/dir_1/*w
     ⍝ /home/pi/shared/dir_2/*r
     ⍝ /home/pi/shared/dir_3/*u
     ⍝ /home/pi/shared/dir_1/file.txt n
     ⍝ Files may be written in directory dir_1 with the exception of file.txt.
     ⍝ Files may be read in directory dir_2.
     ⍝ Files may be read and written in directory dir_3.
     ⍝ If a directory allows read,write,or read/write access then files may be created in that directory.
     ⍝ In an attempt to prevent risky permissions the following paths are ignored in/opt/pigpio/access.
     ⍝ a path containing..
     ⍝ a path containing only wildcards(*?)
     ⍝ a path containing less than two non-wildcard parts
     ⍝ Mode
     ⍝ The mode may have the following values.
     ⍝ Macro Value Meaning
     ⍝ PI_FILE_READ 1 open file for reading
     ⍝ PI_FILE_WRITE 2 open file for writing
     ⍝ PI_FILE_RW 3 open file for reading and writing
     ⍝ The following values may be or'd into the mode.
     ⍝ Macro Value Meaning
     ⍝ PI_FILE_APPEND 4 Writes append data to the end of the file
     ⍝ PI_FILE_CREATE 8 The file is created if it doesn't exist
     ⍝ PI_FILE_TRUNC 16 The file is truncated
     ⍝ Newly created files are owned by root with permissions owner read and write.
     ⍝ Example
     ⍝ # include<stdio.h>
     ⍝ # include<pigpio.h>
     ⍝ int main(int argc,char*argv[])
     ⍝ {
     ⍝     int handle,c;
     ⍝     char buf[60000];
     ⍝     if(gpioInitialise()<0)return 1;
     ⍝     //assumes/opt/pigpio/access contains the following line
     ⍝     ///ram/*.c r
     ⍝     handle=fileOpen("/ram/pigpio.c",PI_FILE_READ);
     ⍝     if(handle>=0)
     ⍝     {
     ⍝         while((c=fileRead(handle,buf,sizeof(buf)-1)))
     ⍝         {
     ⍝             buf[c]=0;
     ⍝             printf("%s",buf);
     ⍝         }
     ⍝         fileClose(handle);
     ⍝     }
     ⍝     gpioTerminate();
     ⍝ }
∇

∇ ns NAfileRead so
     ⍝ int fileRead(unsigned handle,char*buf,unsigned count)
     ⍝ This function reads up to count bytes from the the file associated with handle and writes them to buf.
     ⍝ handle:>=0,as returned by a call to fileOpen
     ⍝ buf:an array to receive the read data
     ⍝ count:the maximum number of bytes to read
     ⍝ Returns the number of bytes read(>=0)if OK,otherwise PI_BAD_HANDLE,PI_BAD_PARAM,PI_FILE_NOT_ROPEN,or PI_BAD_FILE_WRITE.
     ⍝ Example
     ⍝ if(fileRead(h,buf,sizeof(buf))>0)
     ⍝ {
     ⍝     //process read data
     ⍝ }
 ns.⎕NA'I ',so,'|fileRead U =T[] U'
∇

∇ ns NAfileSeek so
     ⍝ int fileSeek(unsigned handle,int32_t seekOffset,int seekFrom)
     ⍝ This function seeks to a position within the file associated with handle.
     ⍝ handle:>=0,as returned by a call to fileOpen
     ⍝ seekOffset:the number of bytes to move.Positive offsets
     ⍝ move forward,negative offsets backwards.
     ⍝ seekFrom:one of PI_FROM_START(0),PI_FROM_CURRENT(1),
     ⍝ or PI_FROM_END(2)
     ⍝ Returns the new byte position within the file(>=0)if OK,otherwise PI_BAD_HANDLE,or PI_BAD_FILE_SEEK.
     ⍝ Example
     ⍝ fileSeek(0,20,PI_FROM_START);//Seek to start plus 20
     ⍝ size=fileSeek(0,0,PI_FROM_END);//Seek to end,return size
     ⍝ pos=fileSeek(0,0,PI_FROM_CURRENT);//Return current position
 ns.⎕NA'I ',so,'|fileSeek U I I'
∇

∇ ns NAfileWrite so
     ⍝ int fileWrite(unsigned handle,char*buf,unsigned count)
     ⍝ This function writes count bytes from buf to the the file associated with handle.
     ⍝ handle:>=0,as returned by a call to fileOpen
     ⍝ buf:the array of bytes to write
     ⍝ count:the number of bytes to write
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE,PI_BAD_PARAM,PI_FILE_NOT_WOPEN,or PI_BAD_FILE_WRITE.
     ⍝ Example
     ⍝ status=fileWrite(h,buf,count);
     ⍝ if(status==0)
     ⍝ {
     ⍝     //okay
     ⍝ }
     ⍝ else
     ⍝ {
     ⍝     //error
     ⍝ }
 ns.⎕NA'I ',so,'|fileWrite U =T[] U'
∇

∇ ns NAgetBitInBytes so
     ⍝ int getBitInBytes(int bitPos,char*buf,int numBits)
     ⍝ Returns the value of the bit bitPos bits from the start of buf.Returns 0 if bitPos is greater than or equal to numBits.
     ⍝ bitPos:bit index from the start of buf
     ⍝ buf:array of bits
     ⍝ numBits:number of valid bits in buf
 ns.⎕NA'I ',so,'|getBitInBytes I =C[] I'
∇

∇ ns NAgpioCfgBufferSize so
     ⍝ int gpioCfgBufferSize(unsigned cfgMillis)
     ⍝ Configures pigpio to buffer cfgMillis milliseconds of GPIO samples.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ cfgMillis: 100-10000
     ⍝ The default setting is 120 milliseconds.
     ⍝ The size of the sample buffer in milliseconds.
     ⍝ Generally this should be left at the default of 120ms.
     ⍝ If you expect intense bursts of signals it might be necessary to increase the buffer size.
     ⍝ The intention is to allow for bursts of data and protection against other processes hogging cpu time.
     ⍝ I haven't seen a process locked out for more than 100 milliseconds.
     ⍝ Making the buffer bigger uses a LOT of memory
     ⍝ at the more frequent sampling rates as shown in the following table in MBs.
     ⍝
     ⍝                      buffer milliseconds
     ⍝                120 250 500 1sec 2sec 4sec 8sec
     ⍝
     ⍝          1      16  31  55  107  ---  ---  ---
     ⍝          2      10  18  31   55  107  ---  ---
     ⍝ sample   4       8  12  18   31   55  107  ---
     ⍝  rate    5       8  10  14   24   45   87  ---
     ⍝  (us)    8       6   8  12   18   31   55  107
     ⍝         10       6   8  10   14   24   45   87
 ns.⎕NA'I ',so,'|gpioCfgBufferSize U'
∇

∇ ns NAgpioCfgClock so
     ⍝ int gpioCfgClock(unsigned cfgMicros, unsigned cfgPeripheral, unsigned cfgSource)
     ⍝ Configures pigpio to use a particular sample rate timed by a specified peripheral.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝     cfgMicros: 1, 2, 4, 5, 8, 10
     ⍝ cfgPeripheral: 0 (PWM), 1 (PCM)
     ⍝     cfgSource: deprecated, value is ignored
     ⍝ The timings are provided by the specified peripheral (PWM or PCM).
     ⍝ The default setting is 5 microseconds using the PCM peripheral.
     ⍝ The approximate CPU percentage used for each sample rate is:
     ⍝ sample  cpu
     ⍝  rate    %
     ⍝   1     25
     ⍝   2     16
     ⍝   4     11
     ⍝   5     10
     ⍝   8     15
     ⍝  10     14
     ⍝ A sample rate of 5 microseconds seeems to be the sweet spot.
 ns.⎕NA'I ',so,'|gpioCfgClock U U U'
∇

∇ ns NAgpioCfgDMAchannel so
     ⍝ int gpioCfgDMAchannel(unsigned DMAchannel)
     ⍝ Configures pigpio to use the specified DMA channel.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ DMAchannel:0-14
     ⍝ The default setting is to use channel 14
 ns.⎕NA'I ',so,'|gpioCfgDMAchannel U'
∇

∇ ns NAgpioCfgDMAchannels so
     ⍝ int gpioCfgDMAchannels(unsigned primaryChannel,unsigned secondaryChannel)
     ⍝ Configures pigpio to use the specified DMA channels.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ primaryChannel:0-14
     ⍝ secondaryChannel:0-14
     ⍝ The default setting is to use channel 14 for the primary channel and channel 6 for the secondary channel.
     ⍝ The secondary channel is only used for the transmission of waves.
     ⍝ If possible use one of channels 0 to 6 for the secondary channel(a full channel).
     ⍝ A full channel only requires one DMA control block regardless of the length of a pulse delay.Channels 7 to 14(lite channels)require one DMA control block for each 16383 microseconds of delay.I.e.a 10 second pulse delay requires one control block on a full channel and 611 control blocks on a lite channel.
 ns.⎕NA'I ',so,'|gpioCfgDMAchannels U U'
∇

∇ ns NAgpioCfgGetInternals so
     ⍝ uint32_t gpioCfgGetInternals(void)
     ⍝ This function returns the current library internal configuration settings.
     ⍝ If the library is initialised the gpioCfg* functions will return error PI_INITIALISED =¯32.
 ns.⎕NA'I ',so,'|gpioCfgGetInternals'
∇

∇ ns NAgpioCfgInterfaces so
     ⍝ int gpioCfgInterfaces(unsigned ifFlags)
     ⍝ Configures pigpio support of the fifo and socket interfaces.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ ifFlags:0-7
     ⍝ The default setting(0)is that both interfaces are enabled.
     ⍝ Or in PI_DISABLE_FIFO_IF to disable the pipe interface.
     ⍝ Or in PI_DISABLE_SOCK_IF to disable the socket interface.
     ⍝ Or in PI_LOCALHOST_SOCK_IF to disable remote socket access
     ⍝ (this means that the socket interface is only usable from the local Pi).
 ns.⎕NA'I ',so,'|gpioCfgInterfaces U'
∇

∇ ns NAgpioCfgInternals so
     ⍝ int gpioCfgInternals(unsigned cfgWhat,unsigned cfgVal)
     ⍝ Used to tune internal settings.
     ⍝ cfgWhat:see source code
     ⍝ cfgVal:see source code
 ns.⎕NA'I ',so,'|gpioCfgInternals U U'
∇

∇ ns NAgpioCfgMemAlloc so
     ⍝ int gpioCfgMemAlloc(unsigned memAllocMode)
     ⍝ Selects the method of DMA memory allocation.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ memAllocMode:0-2
     ⍝ There are two methods of DMA memory allocation.
     ⍝ The original method uses the/proc/self/pagemap file to allocate bus memory.
     ⍝ The new method uses the mailbox property interface to allocate bus memory.
     ⍝ Auto will use the mailbox method unless a larger than default buffer size is requested with gpioCfgBufferSize.
 ns.⎕NA'I ',so,'|gpioCfgMemAlloc U'
∇

∇ ns NAgpioCfgNetAddr so
     ⍝ int gpioCfgNetAddr(int numSockAddr,uint32_t*sockAddr)
     ⍝ Sets the network addresses which are allowed to talk over the socket interface.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ numSockAddr:0-256(0 means all addresses allowed)
     ⍝ sockAddr:an array of permitted network addresses.
     
     ⍝ *sockAddr
     ⍝ An array of network addresses allowed to use the socket interface encoded as 32 bit numbers.
     ⍝ E.g.address192.168. 1.66 would be encoded as 0 x4201a8c0.
     
 ns.⎕NA'I ',so,'|gpioCfgNetAddr I =U[]'
∇

∇ ns NAgpioCfgPermissions so
     ⍝ int gpioCfgPermissions(uint64_t updateMask)
     ⍝ Configures pigpio to only allow updates(writes or mode changes)for the GPIO specified by the mask.
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ updateMask:bit(1<<n)is set for each GPIO n which may be updated
     ⍝ The default setting depends upon the Pi model.The user GPIO are added to the mask.
     ⍝ If the board revision is not recognised then GPIO 0-31 are allowed.
     ⍝ Unknown board PI_DEFAULT_UPDATE_MASK_UNKNOWN 0xFFFFFFFF
     ⍝ Type 1 board PI_DEFAULT_UPDATE_MASK_B1 0 x03E6CF93
     ⍝ Type 2 board PI_DEFAULT_UPDATE_MASK_A_B2 0 xFBC6CF9C
     ⍝ Type 3 board PI_DEFAULT_UPDATE_MASK_R3 0 x0FFFFFFC
     ⍝ A 64-bit unsigned value.
 ns.⎕NA'I ',so,'|gpioCfgPermissions =C[8]'
     
     ⍝ Use a boolean vector of length 64 for the update mask in APL
∇

∇ ns NAgpioCfgSetInternals so
     ⍝ int gpioCfgSetInternals(uint32_t cfgVal)
     ⍝ This function sets the current library internal configuration settings.
     ⍝ cfgVal:see source code
 ns.⎕NA'I ',so,'|gpioCfgSetInternals U4'
∇

∇ ns NAgpioCfgSocketPort so
     ⍝ Configures pigpio to use the specified socket port.
     ⍝ int gpioCfgSocketPort(unsigned port)
     ⍝ This function is only effective if called before gpioInitialise.
     ⍝ port: 1024-32000
     ⍝ The default setting is to use port 8888.
 ns.⎕NA'I ',so,'|gpioCfgSocketPort U'
∇

∇ ns NAgpioCustom1 so
     ⍝ int gpioCustom1(unsigned arg1,unsigned arg2,char*argx,unsigned argc)
     ⍝ This function is available for user customisation.
     ⍝ It returns a single integer value.
     ⍝ arg1:>=0
     ⍝ arg2:>=0
     ⍝ argx:extra(byte)arguments
     ⍝ argc:number of extra arguments
     ⍝ Returns>=0 if OK,less than 0 indicates a user defined error.
 ns.⎕NA'I ',so,'|gpioCustom1 U U =T[] U'
∇

∇ ns NAgpioCustom2 so
     ⍝ int gpioCustom2(unsigned arg1,char*argx,unsigned argc,char*retBuf,unsigned retMax)
     ⍝ This function is available for user customisation.
     ⍝ It differs from gpioCustom1 in that it returns an array of bytes rather than just an integer.
     ⍝ The returned value is an integer indicating the number of returned bytes.
     ⍝ arg1:>=0
     ⍝ argx:extra(byte)arguments
     ⍝ argc:number of extra arguments
     ⍝ retBuf:buffer for returned bytes
     ⍝ retMax:maximum number of bytes to return
     ⍝ Returns>=0 if OK,less than 0 indicates a user defined error.
     ⍝ The number of returned bytes must be retMax or less.
 ns.⎕NA'I ',so,'|gpioCustom2 U =T[] U =T[] U'
∇

∇ ns NAgpioDelay so
     ⍝ uint32_t gpioDelay(uint32_t micros)
     ⍝ Delays for at least the number of microseconds specified by micros.
     ⍝ micros:the number of microseconds to sleep
     ⍝ Returns the actual length of the delay in microseconds.
     ⍝ Delays of 100 microseconds or less use busy waits.
 ns.⎕NA'I ',so,'|gpioDelay U'
∇

∇ ns NAgpioDeleteScript so
     ⍝ int gpioDeleteScript(unsigned script_id)
     ⍝ This function deletes a stored script.
     ⍝ script_id:>=0,as returned by gpioStoreScript
     ⍝ The function returns 0 if OK,otherwise PI_BAD_SCRIPT_ID.
 ns.⎕NA'I ',so,'|gpioDeleteScript U'
∇

∇ ns NAgpioGetMode so
     ⍝ Gets the GPIO mode.
     
     ⍝ int gpioGetMode(unsigned gpio)
     ⍝ Gets the GPIO mode.
     ⍝ gpio:0-53
     ⍝ Returns the GPIO mode if OK,otherwise PI_BAD_GPIO.
     ⍝ Example
     ⍝ if(gpioGetMode(17)!=PI_ALT0)
     ⍝ {
     ⍝     gpioSetMode(17,PI_ALT0);//set GPIO17 to ALT0
     ⍝ }
 ns.⎕NA'I ',so,'|gpioGetMode U'
∇

∇ ns NAgpioGetPWMdutycycle so
     ⍝	Get dutycycle setting on a GPIO
     
     ⍝ int gpioGetPWMdutycycle(unsigned user_gpio)
     ⍝ Returns the PWM dutycycle setting for the GPIO.
     ⍝ user_gpio:0-31
     ⍝ Returns between 0(off)and range(fully on)if OK,otherwise PI_BAD_USER_GPIO or PI_NOT_PWM_GPIO.
     ⍝ For normal PWM the dutycycle will be out of the defined range for the GPIO(see gpioGetPWMrange).
     ⍝ If a hardware clock is active on the GPIO the reported dutycycle will be 500000(500 k)out of 1000000(1 M).
     ⍝ If hardware PWM is active on the GPIO the reported dutycycle will be out of a 1000000(1 M).
     ⍝ Normal PWM range defaults to 255
 ns.⎕NA'I ',so,'|gpioGetPWMdutycycle U'
∇

∇ ns NAgpioGetPWMfrequency so
     
     ⍝ int gpioGetPWMfrequency(unsigned user_gpio)
     ⍝ Returns the frequency(in hertz)used for the GPIO if OK,otherwise PI_BAD_USER_GPIO.
     ⍝ user_gpio:0-31
     ⍝ For normal PWM the frequency will be that defined for the GPIO by gpioSetPWMfrequency.
     ⍝ If a hardware clock is active on the GPIO the reported frequency will be that set by gpioHardwareClock.
     ⍝ If hardware PWM is active on the GPIO the reported frequency will be that set by gpioHardwarePWM.
     ⍝ Example
     ⍝ f=gpioGetPWMfrequency(23);//Get frequency used for GPIO23.
     ⍝
     
 ns.⎕NA'I ',so,'|gpioGetPWMfrequency U'
∇

∇ ns NAgpioGetPWMrange so
     ⍝ int gpioGetPWMrange(unsigned user_gpio)
     ⍝ Returns the dutycycle range used for the GPIO if OK,otherwise PI_BAD_USER_GPIO.
     ⍝ user_gpio:0-31
     ⍝ If a hardware clock or hardware PWM is active on the GPIO the reported range will be 1000000(1 M).
     ⍝ Example
     ⍝ r=gpioGetPWMrange(23);
 ns.⎕NA'I ',so,'|gpioGetPWMrange U'
∇

∇ ns NAgpioGetPWMrealRange so
     ⍝ int gpioGetPWMrealRange(unsigned user_gpio)
     ⍝ Returns the real range used for the GPIO if OK,otherwise PI_BAD_USER_GPIO.
     ⍝ user_gpio:0-31
     ⍝ If a hardware clock is active on the GPIO the reported real range will be 1000000(1 M).
     ⍝ If hardware PWM is active on the GPIO the reported real range will be approximately 250 M divided by the set PWM frequency.
     ⍝ Example
     ⍝ rr=gpioGetPWMrealRange(17);
 ns.⎕NA'I ',so,'|gpioGetPWMrealRange U'
∇

∇ ns NAgpioGetPad so
     ⍝ int gpioGetPad(unsigned pad)
     ⍝ This function returns the pad drive strength in mA.
     ⍝ pad:0-2,the pad to get
     ⍝ Returns the pad drive strength if OK,otherwise PI_BAD_PAD.
     ⍝ Pad GPIO
     ⍝ 0 0-27
     ⍝ 1 28-45
     ⍝ 2 46-53
     ⍝ Example
     ⍝ strength=gpioGetPad(1);//get pad 1 strength
 ns.⎕NA'I ',so,'|gpioGetPad U'
∇

∇ ns NAgpioGetServoPulsewidth so
     ⍝ Returns the servo pulsewidth setting for the GPIO.
     
     ⍝ int gpioGetServoPulsewidth(unsigned user_gpio)
     ⍝ Returns the servo pulsewidth setting for the GPIO.
     ⍝ user_gpio:0-31
     ⍝ Returns 0(off),500(most anti-clockwise)to 2500(most clockwise)if OK,otherwise PI_BAD_USER_GPIO or PI_NOT_SERVO_GPIO.
     
 ns.⎕NA'I ',so,'|gpioGetServoPulsewidth U'
∇

∇ ns NAgpioGlitchFilter so
     ⍝ gpioGlitchFilter Set a glitch filter on a GPIO
     
     ⍝ int gpioGlitchFilter(unsigned user_gpio,unsigned steady)
     ⍝ Sets a glitch filter on a GPIO.
     ⍝ Level changes on the GPIO are not reported unless the level has been stable for at least steady microseconds.
     ⍝ The level is then reported.Level changes of less than steady microseconds are ignored.
     ⍝ nuser_gpio:0-31
     ⍝ steady:0-300000
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,or PI_BAD_FILTER.
     ⍝ Note,each(stable)edge will be timestamped steady microseconds after it was first detected.
     
 ns.⎕NA'I ',so,'|gpioGlitchFilter U U'
∇

∇ ns NAgpioHardwareClock so
     ⍝ int gpioHardwareClock(unsigned gpio,unsigned clkfreq)
     ⍝ Starts a hardware clock on a GPIO at the specified frequency.Frequencies above 30 MHz are unlikely to work.
     ⍝ gpio:see description
     ⍝ clkfreq:0(off)or 4689-250000000(250 M)
     ⍝ Returns 0 if OK,otherwise PI_BAD_GPIO,PI_NOT_HCLK_GPIO,PI_BAD_HCLK_FREQ,or PI_BAD_HCLK_PASS.
     ⍝ The same clock is available on multiple GPIO.The latest frequency setting will be used by all GPIO which share a clock.
     ⍝ The GPIO must be one of the following.
     ⍝ 4 clock 0 All models
     ⍝ 5 clock 1 All models but A and B(reserved for system use)
     ⍝ 6 clock 2 All models but A and B
     ⍝ 20 clock 0 All models but A and B
     ⍝ 21 clock 1 All models but A and Rev 0.2 B(reserved for system use)
     ⍝ 32 clock 0 Compute module only
     ⍝ 34 clock 0 Compute module only
     ⍝ 42 clock 1 Compute module only(reserved for system use)
     ⍝ 43 clock 2 Compute module only
     ⍝ 44 clock 1 Compute module only(reserved for system use)
     ⍝ Access to clock 1 is protected by a password as its use will likely crash the Pi.
     ⍝ The password is given by or'ing 0x5A000000 with the GPIO number.
 ns.⎕NA'I ',so,'|gpioHardwareClock U u'
∇

∇ ns NAgpioHardwarePWM so
     ⍝ int gpioHardwarePWM(unsigned gpio,unsigned PWMfreq,unsigned PWMduty)
     ⍝ Starts hardware PWM on a GPIO at the specified frequency and dutycycle.Frequencies above 30 MHz are unlikely to work.
     ⍝ NOTE:Any waveform started by gpioWaveTxSend,or gpioWaveChain will be cancelled.
     ⍝ This function is only valid if the pigpio main clock is PCM.The main clock defaults to PCM but may be overridden by a call to gpioCfgClock.
     ⍝ gpio:see description
     ⍝ PWMfreq:0(off)or 1-125000000(125 M)
     ⍝ PWMduty:0(off)to 1000000(1 M)(fully on)
     ⍝ Returns 0 if OK,otherwise PI_BAD_GPIO,PI_NOT_HPWM_GPIO,PI_BAD_HPWM_DUTY,PI_BAD_HPWM_FREQ,or PI_HPWM_ILLEGAL.
     ⍝ The same PWM channel is available on multiple GPIO.The latest frequency and dutycycle setting will be used by all GPIO which share a PWM channel.
     ⍝ The GPIO must be one of the following.
     ⍝ 12 PWM channel 0 All models but A and B
     ⍝ 13 PWM channel 1 All models but A and B
     ⍝ 18 PWM channel 0 All models
     ⍝ 19 PWM channel 1 All models but A and B
     ⍝ 40 PWM channel 0 Compute module only
     ⍝ 41 PWM channel 1 Compute module only
     ⍝ 45 PWM channel 1 Compute module only
     ⍝ 52 PWM channel 0 Compute module only
     ⍝ 53 PWM channel 1 Compute module only
     ⍝ The actual number of steps beween off and fully on is the integral part of 250 million divided by PWMfreq.
     ⍝ The actual frequency set is 250 million/steps.
     ⍝ There will only be a million steps for a PWMfreq of 250 Lower frequencies will have more steps and higher frequencies will have fewer steps.PWMduty is automatically scaled to take this into account.
 ns.⎕NA'I ',so,'|gpioHardwarePWM U U U'
∇

∇ ns NAgpioHardwareRevision so
     ⍝ unsigned gpioHardwareRevision(void)
     
     ⍝ Returns the hardware revision.
     ⍝ If the hardware revision can not be found or is not a valid hexadecimal number the function returns 0
     ⍝ The hardware revision is the last few characters on the Revision line of/proc/cpuinfo.
     ⍝ The revision number can be used to determine the assignment of GPIO to pins(see gpio).
     ⍝ There are at least three types of board
     ⍝ Type 1 boards have hardware revision numbers of 2 and 3
     ⍝ Type 2 boards have hardware revision numbers of 4,5,6,and 15
     ⍝ Type 3 boards have hardware revision numbers of 16 or greater.
     ⍝ for"Revision: 2"the function returns 2
     ⍝ for"Revision: 0 f"the function returns 15
     ⍝ for"Revision: 0 g"the function returns 0
 ns.⎕NA'I ',so,'|gpioHardwareRevision'   ⍝  Returns the hardware revision.
∇

∇ ns NAgpioInitialise so
     ⍝ Initialises the PIGPIO library.
     
     ⍝ int gpioInitialise(void)
     ⍝ Initialises the library.
     ⍝ Returns the pigpio version number if OK, otherwise PI_INIT_FAILED.
     ⍝ gpioInitialise must be called before using the other library functions with the following exceptions:
     ⍝ gpioCfg
     ⍝ gpioVersion
     ⍝ gpioHardwareRevision
 ns.⎕NA'I ',so,'|gpioInitialise'
∇

∇ ns NAgpioNoiseFilter so
     ⍝ gpioNoiseFilter Set a noise filter on a GPIO
     
     ⍝ int gpioNoiseFilter(unsigned user_gpio,unsigned steady,unsigned active)
     ⍝ Sets a noise filter on a GPIO.
     ⍝ Level changes on the GPIO are ignored until a level which has been stable for steady microseconds is detected.Level changes on the GPIO are then reported for active microseconds after which the process repeats.
     ⍝ user_gpio:0-31
     ⍝ steady:0-300000
     ⍝ active:0-1000000
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,or PI_BAD_FILTER.
     ⍝ Note,level changes before and after the active period may be reported.Your software must be designed to cope with such reports.
     
 ns.⎕NA'I ',so,'|gpioNoiseFilter U U U'
∇

∇ ns NAgpioNotifyBegin so
     ⍝ int gpioNotifyBegin(unsigned handle,uint32_t bits)
     ⍝ This function starts notifications on a previously opened handle.
     ⍝ handle:>=0,as returned by gpioNotifyOpen
     ⍝ bits:a bit mask indicating the GPIO of interest
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
     ⍝ The notification sends state changes for each GPIO whose corresponding bit in bits is set.
     ⍝ Each notification occupies 12 bytes in the fifo and has the following structure.
     ⍝ typedef struct
     ⍝ {
     ⍝     uint16_t seqno;
     ⍝     uint16_t flags;
     ⍝     uint32_t tick;
     ⍝     uint32_t level;
     ⍝ }gpioReport_t;
     ⍝ seqno:starts at 0 each time the handle is opened and then increments by one for each report.
     ⍝ flags:three flags are defined,PI_NTFY_FLAGS_WDOG,PI_NTFY_FLAGS_ALIVE,and PI_NTFY_FLAGS_EVENT.
     ⍝ If bit 5 is set(PI_NTFY_FLAGS_WDOG)then bits 0-4 of the flags indicate a GPIO which has had a watchdog timeout.
     ⍝ If bit 6 is set(PI_NTFY_FLAGS_ALIVE)this indicates a keep alive signal on the pipe/socket and is sent once a minute in the absence of other notification activity.
     ⍝ If bit 7 is set(PI_NTFY_FLAGS_EVENT)then bits 0-4 of the flags indicate an event which has been triggered.
     ⍝ tick:the number of microseconds since system boot.It wraps around after 1 h12m.
     ⍝ level:indicates the level of each GPIO.If bit 1<<x is set then GPIO x is high.
     ⍝ Example
     ⍝ //Start notifications for GPIO 1,4,6,7,10
     ⍝ //1
     ⍝ //0 76 4 1
     ⍝ //(1234=0 x04D2=0 b0000010011010010)
     ⍝ gpioNotifyBegin(h,1234);
 ns.⎕NA'I ',so,'|gpioNotifyBegin I U4'
∇

∇ ns NAgpioNotifyClose so
     ⍝ int gpioNotifyClose(unsigned handle)
     ⍝ This function stops notifications on a previously opened handle and releases the handle for reuse.
     ⍝ handle:>=0,as returned by gpioNotifyOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
     ⍝ Example
     ⍝ gpioNotifyClose(h);
 ns.⎕NA'I ',so,'|gpioNotifyClose U'
∇

∇ ns NAgpioNotifyOpen so
     ⍝ int gpioNotifyOpen(void)
     ⍝ This function requests a free notification handle.
     ⍝ Returns a handle greater than or equal to zero if OK,otherwise PI_NO_HANDLE.
     ⍝ A notification is a method for being notified of GPIO state changes via a pipe or socket.
     ⍝ Pipe notifications for handle x will be available at the pipe named/dev/pigpiox(where x is the handle number).
     ⍝ E.g.if the function returns 15 then the notifications must be read from/dev/pigpio15.
     ⍝ Socket notifications are returned to the socket which requested the handle.
     ⍝ Example
     ⍝ h=gpioNotifyOpen();
     ⍝ if(h>=0)
     ⍝ {
     ⍝     sprintf(str,"/dev/pigpio%d",h);
     ⍝
     ⍝     fd=open(str,O_RDONLY);
     ⍝
     ⍝     if(fd>=0)
     ⍝     {
     ⍝         //Okay.
     ⍝     }
     ⍝     else
     ⍝     {
     ⍝         //Error.
     ⍝     }
     ⍝ }
     ⍝ else
     ⍝ {
     ⍝     //Error.
     ⍝ }
 ns.⎕NA'I ',so,'|gpioNotifyOpen'
∇

∇ ns NAgpioNotifyOpenWithSize so
     ⍝ int gpioNotifyOpenWithSize(int bufSize)
     ⍝ This function requests a free notification handle.
     ⍝ It differs from gpioNotifyOpen in that the pipe size may be specified,whereas gpioNotifyOpen uses the default pipe size.
     ⍝ See gpioNotifyOpen for further details.
     
 ns.⎕NA'I ',so,'|gpioNotifyOpenWithSize U'
∇

∇ ns NAgpioNotifyPause so
     ⍝ int gpioNotifyPause(unsigned handle)
     ⍝ This function pauses notifications on a previously opened handle.
     ⍝ handle:>=0,as returned by gpioNotifyOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
     ⍝ Notifications for the handle are suspended until gpioNotifyBegin is called again.
     ⍝ Example
     ⍝ gpioNotifyPause(h);
 ns.⎕NA'I ',so,'|gpioNotifyPause U'
∇

∇ ns NAgpioPWM so
     ⍝ Starts PWM on the GPIO,dutycycle between 0(off)and range(fully on).Range defaults to 255
     
     ⍝ int gpioPWM(unsigned user_gpio,unsigned dutycycle)
     ⍝ Starts PWM on the GPIO,dutycycle between 0(off)and range(fully on).Range defaults to 255
     ⍝ user_gpio:0-31
     ⍝ dutycycle:0-range
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO or PI_BAD_DUTYCYCLE.
     ⍝ Arduino style:analogWrite
     ⍝ This and the servo functionality use the DMA and PWM or PCM peripherals to control and schedule the pulse lengths and dutycycles.
     ⍝ The gpioSetPWMrange function may be used to change the default range of 255
     ⍝ Example
     ⍝ gpioPWM(17,255);//Sets GPIO17 full on.
     ⍝ gpioPWM(18,128);//Sets GPIO18 half on.
     ⍝ gpioPWM(23,0);//Sets GPIO23 full off.
 ns.⎕NA'I ',so,'|gpioPWM U U'
∇

∇ ns NAgpioRead so
     ⍝ int gpioRead(unsigned gpio)
     ⍝ Reads the GPIO level,on or off.
     ⍝ gpio:0-53
     ⍝ Returns the GPIO level if OK,otherwise PI_BAD_GPIO.
     ⍝ Arduino style:digitalRead.
     ⍝ Example
     ⍝ printf("GPIO24 is level%d",gpioRead(24));
 ns.⎕NA'I ',so,'|gpioRead U'
∇

∇ ns NAgpioRead_Bits_0_31 so
     ⍝ uint32_t gpioRead_Bits_0_31(void)
     ⍝ Returns the current level of GPIO 0-31
 ns.⎕NA'I ',so,'|gpioRead_Bits_0_31'
∇

∇ ns NAgpioRead_Bits_32_53 so
     ⍝ uint32_t gpioRead_Bits_32_53(void)
     ⍝ Returns the current level of GPIO 32-53
 ns.⎕NA'I ',so,'|gpioRead_Bits_32_53'
∇

∇ ns NAgpioRunScript so
     ⍝ int gpioRunScript(unsigned script_id,unsigned numPar,uint32_t*param)
     ⍝ This function runs a stored script.
     ⍝ script_id:>=0,as returned by gpioStoreScript
     ⍝ numPar:0-10,the number of parameters
     ⍝ param:an array of parameters
     ⍝ The function returns 0 if OK,otherwise PI_BAD_SCRIPT_ID,or PI_TOO_MANY_PARAM.
     ⍝ param is an array of up to 10 parameters which may be referenced in the script as p0 to p9.
 ns.⎕NA'I ',so,'|gpioRunScript U U <U[10]'
∇

∇ ns NAgpioScriptStatus so
     ⍝ int gpioScriptStatus(unsigned script_id,uint32_t*param)
     ⍝ This function returns the run status of a stored script as well as the current values of parameters 0 to 9
     ⍝ script_id:>=0,as returned by gpioStoreScript
     ⍝ param:an array to hold the returned 10 parameters
     ⍝ The function returns greater than or equal to 0 if OK,otherwise PI_BAD_SCRIPT_ID.
     ⍝ The run status may be
     ⍝ PI_SCRIPT_INITING
     ⍝ PI_SCRIPT_HALTED
     ⍝ PI_SCRIPT_RUNNING
     ⍝ PI_SCRIPT_WAITING
     ⍝ PI_SCRIPT_FAILED
     ⍝ The current value of script parameters 0 to 9 are returned in param.
 ns.⎕NA'I ',so,'|gpioScriptStatus U >U[10]'
∇

∇ ns NAgpioSerialRead so
     ⍝ int gpioSerialRead(unsigned user_gpio,void*buf,size_t bufSize)
     ⍝ This function copies up to bufSize bytes of data read from the bit bang serial cyclic buffer to the buffer starting at buf.
     ⍝ user_gpio:0-31,previously opened with gpioSerialReadOpen
     ⍝ buf:an array to receive the read bytes
     ⍝ bufSize:>=0
     ⍝ Returns the number of bytes copied if OK,otherwise PI_BAD_USER_GPIO or PI_NOT_SERIAL_GPIO.
     ⍝ The bytes returned for each character depend upon the number of data bits data_bits specified in the gpioSerialReadOpen command.
     ⍝ For data_bits 1-8 there will be one byte per character.
     ⍝ For data_bits 9-16 there will be two bytes per character.
     ⍝ For data_bits 17-32 there will be four bytes per character.
 ns.⎕NA'I ',so,'|gpioSerialRead  U =T[] U'
∇

∇ ns NAgpioSerialReadClose so
     ⍝ int gpioSerialReadClose(unsigned user_gpio)
     ⍝ This function closes a GPIO for bit bang reading of serial data.
     ⍝ user_gpio:0-31,previously opened with gpioSerialReadOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,or PI_NOT_SERIAL_GPIO.
 ns.⎕NA'I ',so,'|gpioSerialReadClose U'
∇

∇ ns NAgpioSerialReadInvert so
     
     ⍝ int gpioSerialReadInvert(unsigned user_gpio, unsigned invert)
     ⍝ This function configures the level logic for bit bang serial reads.
     ⍝ Use PI_BB_SER_INVERT to invert the serial logic and PI_BB_SER_NORMAL for normal logic.
     ⍝ Default is PI_BB_SER_NORMAL.
     ⍝ user_gpio:0-31
     ⍝ invert:0-1
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,PI_GPIO_IN_USE,PI_NOT_SERIAL_GPIO,or PI_BAD_SER_INVERT.
     ⍝ The GPIO must be opened for bit bang reading of serial data using gpioSerialReadOpen prior to calling this function.
 ns.⎕NA'I ',so,'|gpioSerialReadInvert U U'
∇

∇ ns NAgpioSerialReadOpen so
     ⍝ int gpioSerialReadOpen(unsigned user_gpio,unsigned baud,unsigned data_bits)
     ⍝ This function opens a GPIO for bit bang reading of serial data.
     ⍝ user_gpio:0-31
     ⍝ baud:50-250000
     ⍝ data_bits:1-32
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,PI_BAD_WAVE_BAUD,PI_BAD_DATABITS,or PI_GPIO_IN_USE.
     ⍝ The serial data is returned in a cyclic buffer and is read using gpioSerialRead.
     ⍝ It is the caller's responsibility to read data from the cyclic buffer in a timely fashion.
 ns.⎕NA'I ',so,'|gpioSerialReadOpen U U U'
∇

∇ ns NAgpioServo so
     ⍝ int gpioServo(unsigned user_gpio,unsigned pulsewidth)
     ⍝ Starts servo pulses on the GPIO,0(off),500(most anti-clockwise)to 2500(most clockwise).
     ⍝ user_gpio:0-31
     ⍝ pulsewidth:0,500-2500
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO or PI_BAD_PULSEWIDTH.
     ⍝ The range supported by servos varies and should probably be determined by experiment.
     ⍝ A value of 1500 should always be safe and represents the mid-point of rotation.
     ⍝ You can DAMAGE a servo if you command it to move beyond its limits.
     ⍝ The following causes an on pulse of 1500 microseconds duration to be transmitted on
     ⍝ GPIO 17 at a rate of 50 times per second.
     ⍝ This will command a servo connected to GPIO 17 to rotate to its mid-point.
     ⍝ Example
     ⍝ gpioServo(17,1000);//Move servo to safe position anti-clockwise.
     ⍝ gpioServo(23,1500);//Move servo to centre position.
     ⍝ gpioServo(25,2000);//Move servo to safe position clockwis
     ⍝ gpioServo(25,0);   //Stop the servo being pulsed
 ns.⎕NA'I ',so,'|gpioServo U U'     ⍝ Function to Start or stop servo pulses
∇

∇ ns NAgpioSetAlertFunc so
     ⍝ Call <aFunction> whenever <supplied> GPIO changes state
     ⍝ Also function to STOP <aFunction> being called whenever the GPIO changes state
     
     ⍝ //call aFunction whenever GPIO 4 changes state
 ns.⎕NA'I ',so,'|gpioSetAlertFunc U ∇(P P P)'
     ⍝ //function to STOP aFunction being called whenever GPIO 4 changes state
 'gpioStopAlertFunc'ns.⎕NA'I ',so,'|gpioSetAlertFunc U P'
     
     ⍝ int gpioSetAlertFunc(unsigned user_gpio,gpioAlertFunc_t f)
     ⍝ Registers a function to be called(a callback)when the specified GPIO changes state.
     ⍝ user_gpio:0-31
     ⍝         f:the callback function
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO.
     
     ⍝ One function may be registered per GPIO.
     ⍝ The function is passed the GPIO,the new level,and the tick.
     ⍝ The alert may be cancelled by passing NULL as the function.
     ⍝ The GPIO are sampled at a rate set when the library is started.
     ⍝ If a value isn't specifically set the default of 5 us is used.
     
     ⍝ The number of samples per second is given in the following table.
     ⍝             samples
     ⍝             per sec
     ⍝        1   1,000,000
     ⍝        2     500,000
     ⍝ sample 4     250,000
     ⍝ rate   5     200,000
     ⍝ (us)   8     125,000
     ⍝       10     100,000
     
     ⍝ Level changes shorter than the sample rate may be missed.
     ⍝ The thread which calls the alert functions is triggered nominally 1000 times per second.
     ⍝ The active alert functions will be called once per level change since the last time the thread was activated.
     ⍝ i.e.The active alert functions will get all level changes but there will be a latency.
     ⍝ The tick value is the time stamp of the sample in microseconds,see gpioTick for more details.
     
     ⍝ Examples
     ⍝ void aFunction(int gpio,int level,uint32_t tick)
     ⍝ {
     ⍝     printf("GPIO%d became%d at%d",gpio,level,tick);
     ⍝ }
     
     ⍝⍝
     ⍝⍝void edges(int gpio, int level, uint32_t tick)
     ⍝⍝{
     ⍝⍝   int g;
     ⍝⍝
     ⍝⍝   if (g_reset_counts)
     ⍝⍝   {
     ⍝⍝      g_reset_counts = 0;
     ⍝⍝      for (g=0; g<MAX_GPIOS; g++) g_pulse_count[g] = 0;
     ⍝⍝   }
     ⍝⍝
     ⍝⍝   /* only record low to high edges */
     ⍝⍝   if (level == 1) g_pulse_count[gpio]++;
     ⍝⍝}
∇

∇ ns NAgpioSetAlertFuncEx so
     
     ⍝ int gpioSetAlertFuncEx(unsigned user_gpio,gpioAlertFuncEx_t f,void*userdata)
     ⍝ Registers a function to be called(a callback)when the specified GPIO changes state.
     ⍝ user_gpio:0-31
     ⍝ f:the callback function
     ⍝ userdata:pointer to arbitrary user data
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO.
     ⍝ One function may be registered per GPIO.
     ⍝ The function is passed the GPIO,the new level,the tick,and the userdata pointer.
     ⍝ Only one of gpioSetAlertFunc or gpioSetAlertFuncEx can be registered per GPIO.
     ⍝ See gpioSetAlertFunc for further details.
 ns.⎕NA'I ',so,'|gpioSetAlertFuncEx U ∇(P P P) =T[]'
∇

∇ ns NAgpioSetGetSamplesFunc so
     ⍝ Registers a function to be called(a callback)every millisecond with the latest GPIO samples.
     
     ⍝ int gpioSetGetSamplesFunc(gpioGetSamplesFunc_t f,uint32_t bits)
     ⍝ Registers a function to be called(a callback)every millisecond with the latest GPIO samples.
     ⍝ f:the function to call
     ⍝ bits:the GPIO of interest
     ⍝ Returns 0 if OK.
     ⍝ The function is passed a pointer to the samples(an array of gpioSample_t),and the number of samples.
     ⍝ Only one function can be registered.
     ⍝ The callback may be cancelled by passing NULL as the function.
     ⍝ The samples returned will be the union of bits,plus any active alerts,plus any active notifications.
     ⍝ e.g.if there are alerts for GPIO 7,8,and 9,notifications for GPIO 8,10,23,24,
     ⍝ and bits is(1<<23)|(1<<17)then samples for GPIO 7,8,9,10,17,23,and 24 will be reported.
     
 ns.⎕NA'I ',so,'|gpioSetGetSamplesFunc ∇(P P) U'
∇

∇ ns NAgpioSetGetSamplesFuncEx so
     ⍝ int gpioSetGetSamplesFuncEx(gpioGetSamplesFuncEx_t f,uint32_t bits,void*userdata)
     ⍝ Registers a function to be called(a callback)every millisecond with the latest GPIO samples.
     ⍝ f:the function to call
     ⍝ bits:the GPIO of interest
     ⍝ userdata:a pointer to arbitrary user data
     ⍝ Returns 0 if OK.
     ⍝ The function is passed a pointer to the samples(an array of gpioSample_t),the number of samples,and the userdata pointer.
     ⍝ Only one of gpioGetSamplesFunc or gpioGetSamplesFuncEx can be registered.
     ⍝ See gpioSetGetSamplesFunc for further details.
     
     
 ns.⎕NA'I ',so,'|gpioSetGetSamplesFuncEx ∇(P P) U =T[]'
∇

∇ ns NAgpioSetISRFunc so
     
     ⍝ int gpioSetISRFunc(unsigned user_gpio,unsigned edge,int timeout,gpioISRFunc_t f)
     ⍝ Registers a function to be called(a callback)whenever the specified GPIO interrupt occurs.
     ⍝ user_gpio:0-31
     ⍝ edge:RISING_EDGE,FALLING_EDGE,or EITHER_EDGE
     ⍝ timeout:interrupt timeout in milliseconds(<=0 to cancel)
     ⍝ f:the callback function
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,PI_BAD_EDGE,or PI_BAD_ISR_INIT.
     ⍝ One function may be registered per GPIO.
     ⍝ The function is passed the GPIO,the current level,and the current tick.
     ⍝ The level will be PI_TIMEOUT if the optional interrupt timeout expires.
     ⍝ The underlying Linux sysfs GPIO interface is used to provide the interrupt services.
     ⍝ The first time the function is called,with a non-NULL f,
     ⍝ the GPIO is exported,set to be an input,and set to interrupt on the given edge and timeout.
     ⍝ Subsequent calls,with a non-NULL f,can vary one or more of the edge,timeout,or function.
     ⍝ The ISR may be cancelled by passing a NULL f,in which case the GPIO is unexported.
     ⍝ The tick is that read at the time the process was informed of the interrupt.
     ⍝ This will be a variable number of microseconds after the interrupt occurred.
     ⍝ Typically the latency will be of the order of 50 microseconds.
     ⍝ The latency is not guaranteed and will vary with system load.
     ⍝ The level is that read at the time the process was informed of the interrupt,
     ⍝ or PI_TIMEOUT if the optional interrupt timeout expired.
     ⍝ It may not be the same as the expected edge as interrupts happening in rapid
     ⍝ succession may be missed by the kernel
     ⍝ (i.e.this mechanism can not be used to capture several interrupts only a few microseconds apart).
     
 ns.⎕NA'I ',so,'|gpioSetISRFunc U U U ∇(P P P)'
∇

∇ ns NAgpioSetISRFuncEx so
     ⍝ int gpioSetISRFuncEx(unsigned user_gpio,unsigned edge,int timeout,gpioISRFuncEx_t f,void*userdata)
     ⍝ Registers a function to be called(a callback)whenever the specified GPIO interrupt occurs.
     ⍝ user_gpio:0-31
     ⍝ edge:RISING_EDGE,FALLING_EDGE,or EITHER_EDGE
     ⍝ timeout:interrupt timeout in milliseconds(<=0 to cancel)
     ⍝ f:the callback function
     ⍝ userdata:pointer to arbitrary user data
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,PI_BAD_EDGE,or PI_BAD_ISR_INIT.
     ⍝ The function is passed the GPIO,the current level,the current tick,and the userdata pointer.
     ⍝ Only one of gpioSetISRFunc or gpioSetISRFuncEx can be registered per GPIO.
     ⍝ See gpioSetISRFunc for further details.
     
     
 ns.⎕NA'I ',so,'|gpioSetISRFuncEx U U U ∇(P P P) =T[]'
∇

∇ ns NAgpioSetMode so
     ⍝ int gpioSetMode(unsigned gpio,unsigned mode)
     ⍝ Sets the GPIO mode,typically input or output.
     ⍝ gpio:0-53
     ⍝ mode:0-7
     ⍝ Returns 0 if OK,otherwise PI_BAD_GPIO or PI_BAD_MODE.
     ⍝ Example
     ⍝ gpioSetMode(17,PI_INPUT);//Set GPIO17 as input.
     ⍝ gpioSetMode(18,PI_OUTPUT);//Set GPIO18 as output.
     ⍝ gpioSetMode(22,PI_ALT0);//Set GPIO22 to alternative mode 0
 ns.⎕NA'I ',so,'|gpioSetMode U U'
∇

∇ ns NAgpioSetPWMfrequency so
     ⍝ int gpioSetPWMfrequency(unsigned user_gpio,unsigned frequency)
     ⍝ Sets the frequency in hertz to be used for the GPIO.
     ⍝ user_gpio:0-31
     ⍝ frequency:>=0
     ⍝ Returns the numerically closest frequency if OK,otherwise PI_BAD_USER_GPIO.
     ⍝ If PWM is currently active on the GPIO it will be switched off and then back on at the new frequency.
     ⍝ Each GPIO can be independently set to one of 18 different PWM frequencies.
     ⍝ The selectable frequencies depend upon the sample rate which may be 1,2,4,5,8,or 10 microseconds(default 5).
     ⍝ The frequencies for each sample rate are:
     ⍝                   Hertz
     ⍝ 1:  40000 20000 10000 8000 5000 4000 2500 2000 1600
     ⍝      1250  1000   800  500  400  250  200  100   50
     ⍝ 2:  20000 10000  5000 4000 2500 2000 1250 1000  800
     ⍝       625   500   400  250  200  125  100   50   25
     ⍝ 4:  10000  5000  2500 2000 1250 1000  625  500  400
     ⍝       313   250   200  125  100   63   50   25   13
     ⍝ sample
     ⍝ rate
     ⍝ (us)5: 8000 4000 2000 1600 1000 800 500 400 320
     ⍝         250  200  160  100   80  50  40  20  10
     ⍝     8: 5000 2500 1250 1000  625 500 313 250 200
     ⍝         156  125  100   63   50  31  25  13   6
     ⍝    10: 4000 2000 1000  800  500 400 250 200 160
     ⍝         125  100   80   50   40  25  20  10   5
     ⍝ Example
     ⍝ gpioSetPWMfrequency(23,0);//Set GPIO23 to lowest frequency.
     ⍝ gpioSetPWMfrequency(24,500);//Set GPIO24 to 500 Hz.
     ⍝ gpioSetPWMfrequency(25,100000);//Set GPIO25 to highest frequency.
 ns.⎕NA'I ',so,'|gpioSetPWMfrequency  U U'
∇

∇ ns NAgpioSetPWMrange so
     ⍝ int gpioSetPWMrange(unsigned user_gpio,unsigned range)
     ⍝ Selects the dutycycle range to be used for the GPIO.Subsequent calls to gpioPWM will use a dutycycle between 0(off)and range(fully on).
     ⍝ user_gpio:0-31
     ⍝ range:25-40000
     ⍝ Returns the real range for the given GPIO's frequency if OK, otherwise PI_BAD_USER_GPIO or PI_BAD_DUTYRANGE.
     ⍝ If PWM is currently active on the GPIO its dutycycle will be scaled to reflect the new range.
     ⍝ The real range,the number of steps between fully off and fully on for each frequency,is given in the following table.
     ⍝ 25,50,100,125,200,250,400,500,625,
     ⍝ 800,1000,1250,2000,2500,4000,5000,10000,20000
     ⍝ The real value set by gpioPWM is(dutycycle*real range)/range.
     ⍝ Example
     ⍝ gpioSetPWMrange(24,2000);//Now 2000 is fully on
     ⍝ //1000 is half on
     ⍝ //500 is quarter on,etc.
 ns.⎕NA'I ',so,'|gpioSetPWMrange U U'
∇

∇ ns NAgpioSetPad so
     ⍝ int gpioSetPad(unsigned pad,unsigned padStrength)
     ⍝ This function sets the pad drive strength in mA.
     ⍝ pad:0-2,the pad to set
     ⍝ padStrength:1-16 mA
     ⍝ Returns 0 if OK,otherwise PI_BAD_PAD,or PI_BAD_STRENGTH.
     ⍝ Pad GPIO
     ⍝ 0 0-27
     ⍝ 1 28-45
     ⍝ 2 46-53
     ⍝ Example
     ⍝ gpioSetPad(0,16);//set pad 0 strength to 16 mA
∇

∇ ns NAgpioSetPullUpDown so
     ⍝ Sets or clears resistor pull ups or downs on the GPIO.
     
     ⍝ int gpioSetPullUpDown(unsigned gpio,unsigned pud)
     ⍝ Sets or clears resistor pull ups or downs on the GPIO.
     ⍝ gpio:0-53
     ⍝ pud:0-2
     ⍝ Returns 0 if OK,otherwise PI_BAD_GPIO or PI_BAD_PUD.
     ⍝ Example
     ⍝ gpioSetPullUpDown(17,PI_PUD_UP);//Sets a pull-up.
     ⍝ gpioSetPullUpDown(18,PI_PUD_DOWN);//Sets a pull-down.
     ⍝ gpioSetPullUpDown(23,PI_PUD_OFF);//Clear any pull-ups/downs.
 ns.⎕NA'I ',so,'|gpioSetPullUpDown I I'
∇

∇ ns NAgpioSetSignalFunc so
     ⍝ int gpioSetSignalFunc(unsigned signum,gpioSignalFunc_t f)
     ⍝ Registers a function to be called(a callback)when a signal occurs.
     ⍝ signum:0-63
     ⍝ f:the callback function
     ⍝ Returns 0 if OK,otherwise PI_BAD_SIGNUM.
     ⍝ The function is passed the signal number.
     ⍝ One function may be registered per signal.
     ⍝ The callback may be cancelled by passing NULL.
     ⍝ By default all signals are treated as fatal and cause the library to call gpioTerminate and then exit.
 ns.⎕NA'I ',so,'|gpioSetSignalFunc U ∇(P)'
∇

∇ ns NAgpioSetSignalFuncEx so
     ⍝ int gpioSetSignalFuncEx(unsigned signum,gpioSignalFuncEx_t f,void*userdata)
     ⍝ Registers a function to be called(a callback)when a signal occurs.
     ⍝ signum:0-63
     ⍝ f:the callback function
     ⍝ userdata:a pointer to arbitrary user data
     ⍝ Returns 0 if OK,otherwise PI_BAD_SIGNUM.
     ⍝ The function is passed the signal number and the userdata pointer.
     ⍝ Only one of gpioSetSignalFunc or gpioSetSignalFuncEx can be registered per signal.
     ⍝ See gpioSetSignalFunc for further details.
     
 ns.⎕NA'I ',so,'|gpioSetSignalFuncEx U ∇(P) =T[]'
∇

∇ ns NAgpioSetTimerFunc so
     ⍝ Registers a function to be called(a callback)every millis milliseconds.
       ⍝ ********************************
       ⍝ THIS  is wrong
       ⍝*********************************
     ⍝ int gpioSetTimerFunc(unsigned timer,unsigned millis,gpioTimerFunc_t f)
     ⍝ Registers a function to be called(a callback)every millis milliseconds.
     ⍝ timer:0-9
     ⍝ millis:10-60000
     ⍝ f:the function to call
     ⍝ Returns 0 if OK,otherwise PI_BAD_TIMER,PI_BAD_MS,or PI_TIMER_FAILED.
     ⍝ 10 timers are supported numbered 0 to 9
     ⍝ One function may be registered per timer.
     ⍝ The timer may be cancelled by passing NULL as the function.
     ⍝ Example
     ⍝ void bFunction(void)
     ⍝ {
     ⍝     printf("two seconds have elapsed");
     ⍝ }
     ⍝ //call bFunction every 2000 milliseconds
     ⍝ gpioSetTimerFunc(0,2000,bFunction);
     
 ns.⎕NA'I ',so,'|gpioSetTimerFunc U U ∇(P)'
     
     ⍝ The timer may be cancelled by passing NULL as the function gpioStopTimerFunc.
 'gpioStopTimerFunc'ns.⎕NA'I ',so,'|gpioSetTimerFunc U U U'
       ⍝ ********************************
       ⍝ THIS  is wrong
       ⍝*********************************
∇

∇ ns NAgpioSetTimerFuncEx so
     ⍝ int gpioSetTimerFuncEx(unsigned timer,unsigned millis,gpioTimerFuncEx_t f,void*userdata)
     ⍝ Registers a function to be called(a callback)every millis milliseconds.
     ⍝ timer:0-9
     ⍝ millis:10-60000
     ⍝ f:the function to call
     ⍝ userdata:a pointer to arbitrary user data
     ⍝ Returns 0 if OK,otherwise PI_BAD_TIMER,PI_BAD_MS,or PI_TIMER_FAILED.
     ⍝ The function is passed the userdata pointer.
     ⍝ Only one of gpioSetTimerFunc or gpioSetTimerFuncEx can be registered per timer.
     ⍝ See gpioSetTimerFunc for further details.
 ns.⎕NA'I ',so,'|gpioSetTimerFuncEx U U ∇(P) =T[]'
      ⍝ ********************************
      ⍝ THIS  is wrong
      ⍝*********************************
∇

∇ ns NAgpioSetWatchdog so
     ⍝ int gpioSetWatchdog(unsigned user_gpio,unsigned timeout)
     ⍝ Sets a watchdog for a GPIO.
     ⍝ user_gpio  :0-31
     ⍝    timeout :0-60000
     
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO or PI_BAD_WDOG_TIMEOUT.
     
 ns.⎕NA'I ',so,'|gpioSetWatchdog U U'
     
     ⍝ The watchdog is nominally in milliseconds.
     ⍝ One watchdog may be registered per GPIO.
     ⍝ The watchdog may be cancelled by setting timeout to 0
     
     ⍝ If no level change has been detected for the GPIO for timeout milliseconds:-
     ⍝ 1)any registered alert function for the GPIO is called with the level set to PI_TIMEOUT.
     ⍝ 2)any notification for the GPIO has a report written to the fifo with the flags set to indicate a watchdog timeout.
     
     ⍝ Example
     ⍝ void aFunction(int gpio,int level,uint32_t tick)
     ⍝ {
     ⍝     printf("GPIO%d became%d at%d",gpio,level,tick);
     ⍝ }
     ⍝ //call aFunction whenever GPIO 4 changes state
     ⍝ gpioSetAlertFunc(4,aFunction);
     ⍝ //or approximately every 5 millis
     ⍝ gpioSetWatchdog(4,5);
∇

∇ ns NAgpioSleep so
     ⍝ int gpioSleep(unsigned timetype,int seconds,int micros)
     ⍝ Sleeps for the number of seconds and microseconds specified by seconds and micros.
     ⍝ timetype:0(relative),1(absolute)
     ⍝ seconds:seconds to sleep
     ⍝ micros:microseconds to sleep
     ⍝ Returns 0 if OK,otherwise PI_BAD_TIMETYPE,PI_BAD_SECONDS,or PI_BAD_MICROS.
     ⍝ If timetype is PI_TIME_ABSOLUTE the sleep ends when the number of
     ⍝ seconds and microseconds since the epoch(1 st January 1970)has elapsed.
     ⍝ System clock changes are taken into account.
     ⍝ If timetype is PI_TIME_RELATIVE the sleep is for the specified number
     ⍝ of seconds and microseconds.System clock changes do not effect the sleep length.
     ⍝ For short delays(say,50 microseonds or less)use gpioDelay.
     ⍝ Example
     ⍝ gpioSleep(PI_TIME_RELATIVE,2,500000);//sleep for 2.5 seconds
     ⍝ gpioSleep(PI_TIME_RELATIVE,0,100000);//sleep for 0.1 seconds
     ⍝ gpioSleep(PI_TIME_RELATIVE,60,0);//sleep for one minute
 ns.⎕NA'I ',so,'|gpioSleep U U U'
∇

∇ ns NAgpioStartThread so
     ⍝⍝ *****************************************
     ⍝⍝ gpioStartThread MAY NOT WORK UNDER APL **
     ⍝⍝ *****************************************
     ⍝ pthread_t*gpioStartThread(gpioThreadFunc_t f,void*userdata)
     ⍝ Starts a new thread of execution with f as the main routine.
     ⍝ f:the main function for the new thread
     ⍝ userdata:a pointer to arbitrary user data
     ⍝ Returns a pointer to pthread_t if OK,otherwise NULL.
     ⍝ The function is passed the single argument arg.
     ⍝ The thread can be cancelled by passing the pointer to pthread_t to gpioStopThread.
     ⍝ Example
     ⍝ # include<stdio.h>
     ⍝ # include<pigpio.h>
     ⍝ void*myfunc(void*arg)
     ⍝ {
     ⍝     while(1)
     ⍝     {printf("%s",arg);
     ⍝         sleep(1);
     ⍝     }
     ⍝ }
     ⍝ int main(int argc,char*argv[])
     ⍝ {
     ⍝     pthread_t*p1,*p2,*p3;
     ⍝     if(gpioInitialise()<0)return 1;
     ⍝     p1=gpioStartThread(myfunc,"thread 1");sleep(3);
     ⍝     p2=gpioStartThread(myfunc,"thread 2");sleep(3);
     ⍝     p3=gpioStartThread(myfunc,"thread 3");sleep(3);
     ⍝     gpioStopThread(p3);sleep(3);
     ⍝     gpioStopThread(p2);sleep(3);
     ⍝     gpioStopThread(p1);sleep(3);
     ⍝     gpioTerminate();
     ⍝ }
 ns.⎕NA'P ',so,'|gpioStartThread ∇(P) =T[]'
      ⍝ ********************************
      ⍝ THIS  is wrong
      ⍝*********************************
∇

∇ ns NAgpioStopScript so
     ⍝ int gpioStopScript(unsigned script_id)
     ⍝ This function stops a running script.
     ⍝ script_id:>=0,as returned by gpioStoreScript
     ⍝ The function returns 0 if OK,otherwise PI_BAD_SCRIPT_ID.
 ns.⎕NA'I ',so,'|gpioStopScript  U'
∇

∇ ns NAgpioStopThread so
     ⍝⍝ *****************************************
     ⍝⍝ gpioStopThread MAY NOT WORK UNDER APL **
     ⍝⍝ *****************************************
     
     ⍝ void gpioStopThread(pthread_t*pth)
     ⍝ Cancels the thread pointed at by pth.
     ⍝ pth:a thread pointer returned by gpioStartThread
     ⍝ No value is returned.
     ⍝ The thread to be stopped should have been started with gpioStartThread.
     
 ns.⎕NA so,'|gpioStopThread P'
∇

∇ ns NAgpioStoreScript so
     ⍝ int gpioStoreScript(char*script)
     ⍝ This function stores a null terminated script for later execution.
     ⍝ See http://abyz.co.uk/rpi/pigpio/pigs.html # Scripts for details.
     ⍝ script:the text of the script
     ⍝ The function returns a script id if the script is valid,otherwise PI_BAD_SCRIPT.
 ns.⎕NA'I ',so,'|gpioStoreScript =T[]'
∇

∇ ns NAgpioTerminate so
     ⍝ Terminates use of the PIGPIO library.
     
     ⍝ void gpioTerminate(void)
     ⍝ Terminates the library.
     ⍝ Returns nothing.
     ⍝ Call before program exit.
     ⍝ This function resets the used DMA channels,releases memory,and terminates any running threads.
 ns.⎕NA so,'|gpioTerminate'
∇

∇ ns NAgpioTick so
     ⍝ uint32_t gpioTick(void)
     ⍝ Returns the current system tick.
     ⍝ Tick is the number of microseconds since system boot.
     ⍝ As tick is an unsigned 32 bit quantity it wraps around after 2∧32 microseconds,which is approximately 1 hour 12 minutes.
     ⍝ You don't need to worry about the wrap around as long as you take a tick (uint32_t) from another tick, i.e. the following code will always provide the correct difference.
     ⍝ Example
     ⍝ uint32_t startTick,endTick;
     ⍝ int diffTick;
     ⍝ startTick=gpioTick();
     ⍝ //do some processing
     ⍝ endTick=gpioTick();
     ⍝ diffTick=endTick-startTick;
     ⍝ printf("some processing took%d microseconds",diffTick);
 ns.⎕NA'U4 ',so,'|gpioTick'
∇

∇ ns NAgpioTime so
     ⍝ int gpioTime(unsigned timetype,int*seconds,int*micros)
     ⍝ Updates the seconds and micros variables with the current time.
     ⍝ timetype:0(relative),1(absolute)
     ⍝ seconds:a pointer to an int to hold seconds
     ⍝ micros:a pointer to an int to hold microseconds
     ⍝ Returns 0 if OK,otherwise PI_BAD_TIMETYPE.
     ⍝ If timetype is PI_TIME_ABSOLUTE updates seconds and micros with the number of seconds and microseconds since the epoch(1 st January 1970).
     ⍝ If timetype is PI_TIME_RELATIVE updates seconds and micros with the number of seconds and microseconds since the library was initialised.
     ⍝ Example
     ⍝ int secs,mics;
     ⍝ //print the number of seconds since the library was started
     ⍝ gpioTime(PI_TIME_RELATIVE,&secs,&mics);
     ⍝ printf("library started%d.% 3 d seconds ago",secs,mics/1000);
 ns.⎕NA'I ',so,'|gpioTime U U U'
∇

∇ ns NAgpioTrigger so
     ⍝ int gpioTrigger(unsigned user_gpio,unsigned pulseLen,unsigned level)
     ⍝ This function sends a trigger pulse to a GPIO.The GPIO is set to level for pulseLen microseconds and then reset to not level.
     ⍝ user_gpio:0-31
     ⍝ pulseLen:1-100
     ⍝ level:0,1
     ⍝ Returns 0 if OK,otherwise PI_BAD_USER_GPIO,PI_BAD_LEVEL,or PI_BAD_PULSELEN.
 ns.⎕NA'I ',so,'|gpioTrigger U U U'
∇

∇ ns NAgpioVersion so
     ⍝ unsigned gpioVersion(void)
     ⍝ Returns the pigpio version.
 ns.⎕NA'I ',so,'|gpioVersion'
∇

∇ ns NAgpioWaveAddGeneric so
     ⍝ int gpioWaveAddGeneric(unsigned numPulses,gpioPulse_t*pulses)
     ⍝ This function adds a number of pulses to the current waveform.
     ⍝ numPulses:the number of pulses
     ⍝ pulses:an array of pulses
     ⍝ Returns the new total number of pulses in the current waveform if OK,otherwise PI_TOO_MANY_PULSES.
     ⍝ The pulses are interleaved in time order within the existing waveform(if any).
     ⍝ Merging allows the waveform to be built in parts,that is the settings for GPIO # 1 can be added,and then GPIO # 2 etc.
     ⍝ If the added waveform is intended to start after or within the existing waveform then the first pulse should consist of a delay.
     ⍝ Example
     ⍝ //Construct and send a 30 microsecond square wave.
     ⍝ gpioSetMode(gpio,PI_OUTPUT);
     ⍝ pulse[0].gpioOn=(1<<gpio);
     ⍝ pulse[0].gpioOff=0;
     ⍝ pulse[0].usDelay=15;
     ⍝ pulse[1].gpioOn=0;
     ⍝ pulse[1].gpioOff=(1<<gpio);
     ⍝ pulse[1].usDelay=15;
     ⍝ gpioWaveAddNew();
     ⍝ gpioWaveAddGeneric(2,pulse);
     ⍝ wave_id=gpioWaveCreate();
     ⍝ if(wave_id>=0)
     ⍝ {
     ⍝     gpioWaveTxSend(wave_id,PI_WAVE_MODE_REPEAT);
     ⍝     //Transmit for 30 seconds.
     ⍝     sleep(30);
     ⍝     gpioWaveTxStop();
     ⍝ }
     ⍝ else
     ⍝ {
     ⍝     //Wave create failed.
     ⍝ }
 ns.⎕NA'I ',so,'|gpioWaveAddGeneric U <{U U U}[]'
∇

∇ ns NAgpioWaveAddNew so
     ⍝ int gpioWaveAddNew(void)
     ⍝ This function starts a new empty waveform.
     ⍝ You wouldn't normally need to call this function as it is automatically called after a waveform is created with the gpioWaveCreate function.
     ⍝ Returns 0 if OK.
     ⍝ Example
     ⍝ gpioWaveAddNew();
 ns.⎕NA'I ',so,'|gpioWaveAddNew'               ⍝ Starts a new waveform
∇

∇ ns NAgpioWaveAddSerial so
     ⍝ int gpioWaveAddSerial(unsigned user_gpio,unsigned baud,unsigned data_bits,unsigned stop_bits,unsigned offset,unsigned numBytes,char*str)
     ⍝ This function adds a waveform representing serial data to the existing waveform(if any).
     ⍝ The serial data starts offset microseconds from the start of the waveform.
     ⍝ user_gpio:0-31
     ⍝ baud:50-1000000
     ⍝ data_bits:1-32
     ⍝ stop_bits:2-8
     ⍝ offset:>=0
     ⍝ numBytes:>=1
     ⍝ str:an array of chars(which may contain nulls)
     ⍝ Returns the new total number of pulses in the current waveform if OK,
     ⍝ otherwise PI_BAD_USER_GPIO,PI_BAD_WAVE_BAUD,PI_BAD_DATABITS,PI_BAD_STOPBITS,PI_TOO_MANY_CHARS,PI_BAD_SER_OFFSET,or PI_TOO_MANY_PULSES.
     ⍝ NOTES:
     ⍝ The serial data is formatted as one start bit,data_bits data bits,and stop_bits/2 stop bits.
     ⍝ It is legal to add serial data streams with different baud rates to the same waveform.
     ⍝ numBytes is the number of bytes of data in str.
     ⍝ The bytes required for each character depend upon data_bits.
     ⍝ For data_bits 1-8 there will be one byte per character.
     ⍝ For data_bits 9-16 there will be two bytes per character.
     ⍝ For data_bits 17-32 there will be four bytes per character.
     ⍝ Example
     ⍝ # define MSG_LEN 8
     ⍝ int i;
     ⍝ char*str;
     ⍝ char data[MSG_LEN];
     ⍝ str="Hello world!";
     ⍝ gpioWaveAddSerial(4,9600,8,2,0,strlen(str),str);
     ⍝ for(i=0;i<MSG_LEN;i++)data[i]=i;
     ⍝ //Data added is offset 1 second from the waveform start.
     ⍝ gpioWaveAddSerial(4,9600,8,2,1000000,MSG_LEN,data);
     
 ns.⎕NA'I ',so,'|gpioWaveAddSerial U U U U U U <C[]'
∇

∇ ns NAgpioWaveChain so
     ⍝ int gpioWaveChain(char*buf,unsigned bufSize)
     ⍝ This function transmits a chain of waveforms.
     ⍝ NOTE:Any hardware PWM started by gpioHardwarePWM will be cancelled.
     ⍝ The waves to be transmitted are specified by the contents of buf which contains an ordered list of wave_ids and optional command codes and related data.
     ⍝ buf:pointer to the wave_ids and optional command codes
     ⍝ bufSize:the number of bytes in buf
     ⍝ Returns 0 if OK,otherwise PI_CHAIN_NESTING,PI_CHAIN_LOOP_CNT,PI_BAD_CHAIN_LOOP,PI_BAD_CHAIN_CMD,PI_CHAIN_COUNTER,PI_BAD_CHAIN_DELAY,PI_CHAIN_TOO_BIG,or PI_BAD_WAVE_ID.
     ⍝ Each wave is transmitted in the order specified.A wave may occur multiple times per chain.
     ⍝ A blocks of waves may be transmitted multiple times by using the loop commands.The block is bracketed by loop start and end commands.Loops may be nested.
     ⍝ Delays between waves may be added with the delay command.
     ⍝ The following command codes are supported:
     ⍝ Name Cmd&Data Meaning
     ⍝ Loop Start 255 0 Identify start of a wave block
     ⍝ Loop Repeat 255 1 x y loop x+y*256 times
     ⍝ Delay 255 2 x y delay x+y*256 microseconds
     ⍝ Loop Forever 255 3 loop forever
     ⍝ If present Loop Forever must be the last entry in the chain.
     ⍝ The code is currently dimensioned to support a chain with roughly 600 entries and 20 loop counters.
     
 ns.⎕NA'I ',so,'|gpioWaveChain >T[] U'
     
     
     ⍝ Example
     ⍝ # include<stdio.h>
     ⍝ # include<pigpio.h>
     ⍝ # define WAVES 5
     ⍝ # define GPIO 4
     ⍝ int main(int argc,char*argv[])
     ⍝ {
     ⍝     int i,wid[WAVES];
     ⍝     if(gpioInitialise()<0)return-1;
     ⍝     gpioSetMode(GPIO,PI_OUTPUT);
     ⍝     printf("start piscope,press return");getchar();
     ⍝     for(i=0;i<WAVES;i++)
     ⍝     {
     ⍝         gpioWaveAddGeneric(2,(gpioPulse_t[])
     ⍝         {{1<<GPIO,0,20},
     ⍝             {0,1<<GPIO,(i+1)*200}});
     ⍝         wid[i]=gpioWaveCreate();
     ⍝     }
     ⍝     gpioWaveChain((char[]){
     ⍝         wid[4],wid[3],wid[2],//transmit waves 4+3+2
     ⍝         255,0,//loop start
     ⍝         wid[0],wid[0],wid[0],//transmit waves 0+0+0
     ⍝         255,0,//loop start
     ⍝         wid[0],wid[1],//transmit waves 0+1
     ⍝         255,2,0 x88,0 x13,//delay 5000 us
     ⍝         255,1,30,0,//loop end(repeat 30 times)
     ⍝         255,0,//loop start
     ⍝         wid[2],wid[3],wid[0],//transmit waves 2+3+0
     ⍝         wid[3],wid[1],wid[2],//transmit waves 3+1+2
     ⍝         255,1,10,0,//loop end(repeat 10 times)
     ⍝         255,1,5,0,//loop end(repeat 5 times)
     ⍝         wid[4],wid[4],wid[4],//transmit waves 4+4+4
     ⍝         255,2,0 x20,0 x4E,//delay 20000 us
     ⍝         wid[0],wid[0],wid[0],//transmit waves 0+0+0
     ⍝     },46);
     ⍝     while(gpioWaveTxBusy())time_sleep(0.1);
     ⍝     for(i=0;i<WAVES;i++)gpioWaveDelete(wid[i]);
     ⍝     printf("stop piscope,press return");getchar();
     ⍝     gpioTerminate();
     ⍝ }
∇

∇ ns NAgpioWaveClear so
     ⍝ int gpioWaveClear(void)
     ⍝ This function clears all waveforms and any data added by calls to the gpioWaveAdd*functions.
     ⍝ Returns 0 if OK.
     ⍝ Example
     ⍝ gpioWaveClear();
 ns.⎕NA'I ',so,'|gpioWaveClear'                ⍝ clears all waveforms
∇

∇ ns NAgpioWaveCreate so
     ⍝ int gpioWaveCreate(void)
     ⍝ This function creates a waveform from the data provided by the prior calls to the gpioWaveAdd*functions.Upon success a wave id greater than or equal to 0 is returned,otherwise PI_EMPTY_WAVEFORM,PI_TOO_MANY_CBS,PI_TOO_MANY_OOL,or PI_NO_WAVEFORM_ID.
     ⍝ The data provided by the gpioWaveAdd*functions is consumed by this function.
     ⍝ As many waveforms may be created as there is space available.The wave id is passed to gpioWaveTxSend to specify the waveform to transmit.
     ⍝ Normal usage would be
     ⍝ Step 1 gpioWaveClear to clear all waveforms and added data.
     ⍝ Step 2 gpioWaveAdd*calls to supply the waveform data.
     ⍝ Step 3 gpioWaveCreate to create the waveform and get a unique id
     ⍝ Repeat steps 2 and 3 as needed.
     ⍝ Step 4 gpioWaveTxSend with the id of the waveform to transmit.
     ⍝ A waveform comprises one of more pulses.Each pulse consists of a gpioPulse_t structure.
     ⍝ typedef struct
     ⍝ {
     ⍝     uint32_t gpioOn;
     ⍝     uint32_t gpioOff;
     ⍝     uint32_t usDelay;
     ⍝ }gpioPulse_t;
     ⍝ The fields specify
     ⍝ 1)the GPIO to be switched on at the start of the pulse.
     ⍝ 2)the GPIO to be switched off at the start of the pulse.
     ⍝ 3)the delay in microseconds before the next pulse.
     ⍝ Any or all the fields can be zero.It doesn't make any sense to set all the fields to zero (the pulse will be ignored).
     ⍝ When a waveform is started each pulse is executed in order with the specified delay between the pulse and the next.
     ⍝ Returns the new waveform id if OK,otherwise PI_EMPTY_WAVEFORM,PI_NO_WAVEFORM_ID,PI_TOO_MANY_CBS,or PI_TOO_MANY_OOL.
 ns.⎕NA'I ',so,'|gpioWaveCreate'
∇

∇ ns NAgpioWaveDelete so
     ⍝ This function deletes the waveform with id wave_id.
     
     ⍝ int gpioWaveDelete(unsigned wave_id)
     ⍝ This function deletes the waveform with id wave_id.
     ⍝ wave_id:>=0,as returned by gpioWaveCreate
     ⍝ Wave ids are allocated in order,0,1,2,etc.
     ⍝ Returns 0 if OK,otherwise PI_BAD_WAVE_ID.
 ns.⎕NA'I ',so,'|gpioWaveDelete U'
∇

∇ ns NAgpioWaveGetCbs so
     ⍝ int gpioWaveGetCbs(void)
     ⍝ This function returns the length in DMA control blocks of the current waveform
     
 ns.⎕NA'I ',so,'|gpioWaveGetCbs'
∇

∇ ns NAgpioWaveGetHighCbs so
     ⍝ int gpioWaveGetHighCbs(void)
     ⍝ This function returns the length in DMA control blocks
     ⍝ of the longest waveform created since gpioInitialise was called.
     
 ns.⎕NA'I ',so,'|gpioWaveGetHighCbs'
∇

∇ ns NAgpioWaveGetHighMicros so
     ⍝ int gpioWaveGetHighMicros(void)
     ⍝ This function returns the length in microseconds of the longest waveform created since gpioInitialise was called.
     
 ns.⎕NA'I ',so,'|gpioWaveGetHighMicros'
∇

∇ ns NAgpioWaveGetHighPulses so
     ⍝ int gpioWaveGetHighPulses(void)
     ⍝ This function returns the length in pulses of the longest waveform created since gpioInitialise was called.
     
 ns.⎕NA'I ',so,'|gpioWaveGetHighPulses'
∇

∇ ns NAgpioWaveGetMaxCbs so
     ⍝ int gpioWaveGetMaxCbs(void)
     ⍝ This function returns the maximum possible size of a waveform in DMA control blocks.
 ns.⎕NA'I ',so,'|gpioWaveGetMaxCbs'
∇

∇ ns NAgpioWaveGetMaxMicros so
     ⍝ int gpioWaveGetMaxMicros(void)
     ⍝ This function returns the maximum possible size of a waveform in microseconds
 ns.⎕NA'I ',so,'|gpioWaveGetMaxMicros'
∇

∇ ns NAgpioWaveGetMaxPulses so
     ⍝ int gpioWaveGetMaxPulses(void)
     ⍝ This function returns the maximum possible size of a waveform in pulses.
     
 ns.⎕NA'I ',so,'|gpioWaveGetMaxPulses'
∇

∇ ns NAgpioWaveGetMicros so
     ⍝ int gpioWaveGetMicros(void)
     ⍝ This function returns the length in microseconds of the current waveform.
 ns.⎕NA'I ',so,'|gpioWaveGetMicros'
∇

∇ ns NAgpioWaveGetPulses so
     ⍝ This function returns the length in pulses of the current waveform.
     ⍝ int gpioWaveGetPulses(void)
     
     
 ns.⎕NA'I ',so,'|gpioWaveGetPulses'
∇

∇ ns NAgpioWaveTxAt so
     
     ⍝ int gpioWaveTxAt(void)
     ⍝ This function returns the id of the waveform currently being transmitted.
     ⍝ Returns the waveform id or one of the following special values:
     ⍝ PI_WAVE_NOT_FOUND(9998)-transmitted wave not found.
     ⍝ PI_NO_TX_WAVE(9999)-no wave being transmitted.
     
 ns.⎕NA'I ',so,'|gpioWaveTxAt'
∇

∇ ns NAgpioWaveTxBusy so
     
     ⍝ int gpioWaveTxBusy(void)
     ⍝ This function checks to see if a waveform is currently being transmitted.
     ⍝ Returns 1 if a waveform is currently being transmitted,otherwise 0
     
 ns.⎕NA'I ',so,'|gpioWaveTxBusy'
∇

∇ ns NAgpioWaveTxSend so
     ⍝ int gpioWaveTxSend(unsigned wave_id,unsigned wave_mode)
     ⍝ This function transmits the waveform with id wave_id.The mode determines whether the waveform is sent once or cycles endlessly.The SYNC variants wait for the current waveform to reach the end of a cycle or finish before starting the new waveform.
     ⍝ WARNING:bad things may happen if you delete the previous waveform before it has been synced to the new waveform.
     ⍝ NOTE:Any hardware PWM started by gpioHardwarePWM will be cancelled.
     ⍝ wave_id:>=0,as returned by gpioWaveCreate
     ⍝ wave_mode:PI_WAVE_MODE_ONE_SHOT,PI_WAVE_MODE_REPEAT,
     ⍝ PI_WAVE_MODE_ONE_SHOT_SYNC,PI_WAVE_MODE_REPEAT_SYNC
     ⍝ Returns the number of DMA control blocks in the waveform if OK,otherwise PI_BAD_WAVE_ID,or PI_BAD_WAVE_MODE
 ns.⎕NA'I ',so,'|gpioWaveTxSend U U'
∇

∇ ns NAgpioWaveTxStop so
     ⍝ int gpioWaveTxStop(void)
     ⍝ This function aborts the transmission of the current waveform.
     ⍝ Returns 0 if OK.
     ⍝ This function is intended to stop a waveform started in repeat mode.
 ns.⎕NA'I ',so,'|gpioWaveTxStop'
∇

∇ ns NAgpioWrite so
     ⍝ int gpioWrite(unsigned gpio,unsigned level)
     ⍝ Sets the GPIO level,on or off.
     ⍝ gpio:0-53
     ⍝ level:0-1
     ⍝ Returns 0 if OK,otherwise PI_BAD_GPIO or PI_BAD_LEVEL.
     ⍝ If PWM or servo pulses are active on the GPIO they are switched off.
     ⍝ Example
     ⍝ gpioWrite(24,1);//Set GPIO24 high.
 ns.⎕NA'I ',so,'|gpioWrite U U'
∇

∇ ns NAgpioWrite_Bits_0_31_Clear so
     ⍝ int gpioWrite_Bits_0_31_Clear(uint32_t bits)
     ⍝ Clears GPIO 0-31 if the corresponding bit in bits is set.
     ⍝ bits:a bit mask of GPIO to clear
     ⍝ Returns 0 if OK.
     ⍝ Example
     ⍝ //To clear(set to 0)GPIO 4,7,and 15
     ⍝ gpioWrite_Bits_0_31_Clear((1<<4)|(1<<7)|(1<<15));
 ns.⎕NA'I ',so,'|gpioWrite_Bits_0_31_Clear'
∇

∇ ns NAgpioWrite_Bits_0_31_Set so
     
     ⍝ int gpioWrite_Bits_0_31_Set(uint32_t bits)
     ⍝ Sets GPIO 0-31 if the corresponding bit in bits is set.
     ⍝ bits:a bit mask of GPIO to set
     ⍝ Returns 0 if OK.
 ns.⎕NA'I ',so,'|gpioWrite_Bits_0_31_Set U4'
∇

∇ ns NAgpioWrite_Bits_32_53_Clear so
     ⍝ int gpioWrite_Bits_32_53_Clear(uint32_t bits)
     ⍝ Clears GPIO 32_53 if the corresponding bit in bits is set.
     ⍝ bits:a bit mask of GPIO to clear
     ⍝ Returns 0 if OK.
     ⍝ Example
     ⍝ //To clear(set to 0)GPIO 4,7,and 15
     ⍝ gpioWrite_Bits_32_53_Clear((1<<4)|(1<<7)|(1<<15));
 ns.⎕NA'I ',so,'|gpioWrite_Bits_32_53_Clear'
∇

∇ ns NAgpioWrite_Bits_32_53_Set so
     
     ⍝ int gpioWrite_Bits_32_53_Set(uint32_t bits)
     ⍝ Sets GPIO 32-53 if the corresponding bit(0-21)in bits is set.
     ⍝ bits:a bit mask of GPIO to set
     ⍝ Returns 0 if OK.
     ⍝ Example
     ⍝ //To set(set to 1)GPIO 32,40,and 53
     ⍝ gpioWrite_Bits_32_53_Set((1<<(32-32))|(1<<(40-32))|(1<<(53-32)));
     
 ns.⎕NA'I ',so,'|gpioWrite_Bits_32_53_Set U4'
∇

∇ ns NAi2cBlockProcessCall so
     ⍝ int i2cBlockProcessCall(unsigned handle,unsigned i2cReg,char*buf,unsigned count)
     ⍝ This writes data bytes to the specified register of the device associated with handle and reads a device specified number of bytes of data in return.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to write/read
     ⍝ buf:an array with the data to send and to receive the read data
     ⍝ count:1-32,the number of bytes to write
     ⍝ Returns the number of bytes read(>=0)if OK,
 ns.⎕NA'I ',so,'|i2cBlockProcessCall U U1 =C[] U'
∇

∇ ns NAi2cClose so
     ⍝ int i2cClose(unsigned handle)
     ⍝ This closes the I2C device associated with the handle.
     ⍝ handle: >=0, as returned by a call to i2cOpen
     ⍝ Returns 0 if OK, otherwise PI_BAD_HANDLE.
 ns.⎕NA'I ',so,'|i2cClose U'        ⍝ This closes the I2C device associated with the handle.
∇

∇ ns NAi2cOpen so
     ⍝ int i2cOpen(unsigned i2cBus, unsigned i2cAddr, unsigned i2cFlags)
     ⍝ This returns a handle for the device at the address on the I2C bus.
     ⍝ i2cBus:>=0                    ⍝ 1 on later Raspberry Pis
     ⍝ i2cAddr:0-0 x7F               ⍝ The HMC5883L compass is at address 0x1E
     ⍝ i2cFlags:0                    ⍝ No flags are currently defined. This parameter should be set to zero.
 ns.⎕NA'I ',so,'|i2cOpen U U U'
∇

∇ ns NAi2cProcessCall so
     ⍝ int i2cProcessCall(unsigned handle,unsigned i2cReg,unsigned wVal)
     ⍝ This writes 16 bits of data to the specified register of the device associated with handle and reads 16 bits of data in return.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to write/read
     ⍝ wVal:0-0xFFFF,the value to write
     ⍝ Returns the word read(>=0)if OK
 ns.⎕NA'I2 ',so,'|i2cProcessCall U U1 U2'
∇

∇ ns NAi2cReadBlockData so
     ⍝ int i2cReadBlockData(unsigned handle,unsigned i2cReg,char*buf)
     ⍝ This reads a block of up to 32 bytes from the specified register of the device associated with handle.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to read
     ⍝ buf:an array to receive the read data
     ⍝ The amount of returned data is set by the device.
     ⍝ Returns the number of bytes read(>=0)if OK
 ns.⎕NA'I ',so,'|i2cReadBlockData U U1 >C[32] U1'
∇

∇ ns NAi2cReadByte so
     ⍝ int i2cReadByte(unsigned handle)
     ⍝ This reads a single byte from the device associated with handle.
     ⍝ handle:>=0, as returned by a call to i2cOpen
     ⍝ Returns the byte read(>=0)if OK
 ns.⎕NA'I ',so,'|i2cReadByte U'
∇

∇ ns NAi2cReadByteData so
     ⍝ int i2cReadByteData(unsigned handle,unsigned i2cReg)
     ⍝ This reads a single byte from the specified register of the device associated with handle.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to read
     ⍝ Returns the byte read(>=0)if OK,
 ns.⎕NA'I ',so,'|i2cReadByteData   U U1'
∇

∇ ns NAi2cReadDevice so
     ⍝ int i2cReadDevice(unsigned handle,char*buf,unsigned count)
     ⍝ This reads count bytes from the raw device into buf.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ buf:an array to receive the read data bytes
     ⍝ count:>0,the number of bytes to read
     ⍝ Returns count(>0)if OK,
 ns.⎕NA'I ',so,'|i2cReadDevice  U U1 =C[] U'
∇

∇ ns NAi2cReadI2CBlockData so
     ⍝ int i2cReadI2CBlockData(unsigned handle,unsigned i2cReg,char*buf,unsigned count)
     ⍝ This reads count bytes from the specified register of the device associated with handle.The count may be 1-32
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to read
     ⍝ buf:an array to receive the read data
     ⍝ count:1-32,the number of bytes to read
     ⍝ Returns the number of bytes read(>0)if OK
 ns.⎕NA'I ',so,'|i2cReadI2CBlockData U U1 >C[] U'   ⍝ WORKS
∇

∇ ns NAi2cReadWordData so
     ⍝ int i2cReadWordData(unsigned handle,unsigned i2cReg)
     ⍝ This reads a single 16 bit word from the specified register of the device associated with handle.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to read
     ⍝ Returns the word read(>=0)if OK
 ns.⎕NA'I2 ',so,'|i2cReadWordData   U U1'
∇

∇ ns NAi2cSwitchCombined so
     ⍝ void i2cSwitchCombined(int setting)
     ⍝ This sets the I2C(i2c-bcm2708)module"use combined transactions"parameter on or off.
     ⍝ setting:0 to set the parameter off,non-zero to set it on
     ⍝ NOTE:when the flag is on a write followed by a read to the same slave address will use a repeated start(rather than a stop/start).
 ns.⎕NA so,'|i2cSwitchCombined I'
∇

∇ ns NAi2cWriteBlockData so
     ⍝ int i2cWriteBlockData(unsigned handle,unsigned i2cReg,char*buf,unsigned count)
     ⍝ This writes up to 32 bytes to the specified register of the device associated with handle.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to write
     ⍝ buf:an array with the data to send
     ⍝ count:1-32,the number of bytes to write
     ⍝ Returns 0 if OK,
 ns.⎕NA'I ',so,'|i2cWriteBlockData U U1 =C[] U'
∇

∇ ns NAi2cWriteByte so
     ⍝ int i2cWriteByte(unsigned handle,unsigned bVal)
     ⍝ This sends a single byte to the device associated with handle.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ bVal:0-0xFF,the value to write
     ⍝ Returns 0 if OK
 ns.⎕NA'I ',so,'|i2cWriteByte U U'
∇

∇ ns NAi2cWriteByteData so
     ⍝ int i2cWriteByteData(unsigned handle,unsigned i2cReg,unsigned bVal)
     ⍝ This writes a single byte to the specified register of the device associated with handle.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to write
     ⍝ bVal:0-0xFF,the value to write
     ⍝ Returns 0 if OK
 ns.⎕NA'I ',so,'|i2cWriteByteData U U2 U'
∇

∇ ns NAi2cWriteDevice so
     ⍝ int i2cWriteDevice(unsigned handle,char*buf,unsigned count)
     ⍝ This writes count bytes from buf to the raw device.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ buf:an array containing the data bytes to write
     ⍝ count:>0,the number of bytes to write
     ⍝ Returns 0 if OK,
 ns.⎕NA'I ',so,'|i2cWriteDevice  U U1 =C[] U'
∇

∇ ns NAi2cWriteI2CBlockData so
     ⍝ int i2cWriteI2CBlockData(unsigned handle,unsigned i2cReg,char*buf,unsigned count)
     ⍝ This writes 1 to 32 bytes to the specified register of the device associated with handle.handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to write
     ⍝ buf:the data to write
     ⍝ count:1-32,the number of bytes to write
     ⍝ Returns 0 if OK
 ns.⎕NA'I ',so,'|i2cWriteI2CBlockData U U2 <C[] U'
     ⍝ ns.⎕NA'I ',so,'|i2cWriteI2CBlockData U U1 <U1[] U1'
∇

∇ ns NAi2cWriteWordData so
     ⍝ int i2cWriteWordData(unsigned handle,unsigned i2cReg,unsigned wVal)
     ⍝ This writes a single 16 bit word to the specified register of the device associated with handle.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ i2cReg:0-255,the register to write
     ⍝ wVal:0-0xFFFF,the value to write
     ⍝ Returns 0 if OK,
 ns.⎕NA'I ',so,'|i2cWriteWordData U U1 U2'
∇

∇ ns NAi2cZip so
     ⍝ int i2cZip(unsigned handle,char*inBuf,unsigned inLen,char*outBuf,unsigned outLen)
     ⍝ This function executes a sequence of I2C operations.The operations to be performed are specified by the contents of inBuf which contains the concatenated command codes and associated data.
     ⍝ handle:>=0,as returned by a call to i2cOpen
     ⍝ inBuf:pointer to the concatenated I2C commands,see below
     ⍝ inLen:size of command buffer
     ⍝ outBuf:pointer to buffer to hold returned data
     ⍝ outLen:size of output buffer
     ⍝ Returns >= 0 if OK (the number of bytes read)
 ns.⎕NA'I ',so,'|i2cZip U =C[] U =C[] U'       ⍝ executes a sequence of I2C operations
∇

∇ ns NAputBitInBytes so
     ⍝ void putBitInBytes(int bitPos,char*buf,int bit)
     ⍝ Sets the bit bitPos bits from the start of buf to bit.
     ⍝ bitPos:bit index from the start of buf
     ⍝ buf:array of bits
     ⍝ bit:0-1,value to set
 ns.⎕NA'I ',so,'|putBitInBytes U =C[] U'
∇

∇ ns NAserClose so
     ⍝ serClose Closes a serial device
     
     ⍝ int serClose(unsigned handle)
     ⍝ This function closes the serial device associated with handle.
     ⍝ handle:>=0,as returned by a call to serOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
     
 ns.⎕NA'I ',so,'|serClose U'
∇

∇ ns NAserDataAvailable so
     ⍝ serDataAvailable Returns number of bytes ready to be read
     
     ⍝ int serDataAvailable(unsigned handle)
     ⍝ This function returns the number of bytes available to be read from the device associated with handle.
     ⍝ handle:>=0,as returned by a call to serOpen
     ⍝ Returns the number of bytes of data available(>=0)if OK,otherwise PI_BAD_HANDLE.
     
 ns.⎕NA'I ',so,'|serDataAvailable U'
∇

∇ ns NAserOpen so
     ⍝ serOpen Opens a serial device
     
     ⍝ int serOpen(char*sertty,unsigned baud,unsigned serFlags)
     ⍝ This function opens a serial device at a specified baud rate and with specified flags.The device name must start with/dev/tty or/dev/serial.
     ⍝ sertty:the serial device to open
     ⍝ baud:the baud rate in bits per second,see below
     ⍝ serFlags:0
     ⍝ Returns a handle(>=0)if OK,otherwise PI_NO_HANDLE,or PI_SER_OPEN_FAILED.
     ⍝ The baud rate must be one of 50,75,110,134,150,200,300,600,1200,1800,2400,4800,9600,19200,38400,57600,115200,or 230400
     ⍝ No flags are currently defined.This parameter should be set to zero.
     
 ns.⎕NA'I ',so,'|serOpen =t[] U U'
∇

∇ ns NAserRead so
     ⍝ serRead Reads bytes from a serial device
     
     ⍝ int serRead(unsigned handle,char*buf,unsigned count)
     ⍝ This function reads up count bytes from the the serial port associated with handle and writes them to buf.
     ⍝ handle:>=0,as returned by a call to serOpen
     ⍝ buf:an array to receive the read data
     ⍝ count:the maximum number of bytes to read
     ⍝ Returns the number of bytes read(>0=)if OK,otherwise PI_BAD_HANDLE,PI_BAD_PARAM,or PI_SER_READ_NO_DATA.
     ⍝ If no data is ready zero is returned.
     
 ns.⎕NA'I ',so,'|serRead u =T[] U'
∇

∇ ns NAserReadByte so
     ⍝ serReadByte Reads a byte from a serial device
     
     ⍝ int serWriteByte(unsigned handle,unsigned bVal)
     ⍝ This function writes bVal to the serial port associated with handle.
     ⍝ handle:>=0,as returned by a call to serOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE,PI_BAD_PARAM,or PI_SER_WRITE_FAILED.
     
 ns.⎕NA'I ',so,'|serWriteByte U U'
∇

∇ ns NAserWrite so
     ⍝ serWrite Writes bytes to a serial device
     
     ⍝ int serWrite(unsigned handle,char*buf,unsigned count)
     ⍝ This function writes count bytes from buf to the the serial port associated with handle.
     ⍝ handle:>=0,as returned by a call to serOpen
     ⍝ buf:the array of bytes to write
     ⍝ count:the number of bytes to write
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE,PI_BAD_PARAM,or PI_SER_WRITE_FAILED.
     
     
 ns.⎕NA'I ',so,'|serWrite U =T[] U'
∇

∇ ns NAserWriteByte so
     ⍝ serWriteByte Writes a byte to a serial device
     
     ⍝ int serReadByte(unsigned handle)
     ⍝ This function reads a byte from the serial port associated with handle.
     ⍝ handle:>=0,as returned by a call to serOpen
     ⍝ Returns the read byte(>=0)if OK,otherwise PI_BAD_HANDLE,PI_SER_READ_NO_DATA,or PI_SER_READ_FAILED.
     ⍝ If no data is ready PI_SER_READ_NO_DATA is returned.
     
 ns.⎕NA'I ',so,'|serReadByte U'
∇

∇ ns NAshell so
     ⍝ int shell(char*scriptName,char*scriptString)
     ⍝ This function uses the system call to execute a shell script with the given string as its parameter.
     ⍝ scriptName:the name of the script,only alphanumeric characters,
     ⍝ '-'and'_'are allowed in the name
     ⍝ scriptString:the string to pass to the script
     ⍝ The exit status of the system call is returned if OK,otherwise PI_BAD_SHELL_STATUS.
     ⍝ scriptName must exist in/opt/pigpio/cgi and must be executable.
     ⍝ The returned exit status is normally 256 times that set by the shell script exit function.If the script can't be found 32512 will be returned.
     ⍝ The following table gives some example returned statuses.
     ⍝ Script exit status Returned system call status
     ⍝ 1 256
     ⍝ 5 1280
     ⍝ 10 2560
     ⍝ 200 51200
     ⍝ script not found 32512
     ⍝  Example
     ⍝ //pass two parameters,hello and world
     ⍝ status=shell("scr1","hello world");
     ⍝ //pass three parameters,hello,string with spaces,and world
     ⍝ status=shell("scr1","hello'string with spaces'world");
     ⍝ //pass one parameter,hello string with spaces world
     ⍝ status=shell("scr1","\"hello string with spaces world\"");
 ns.⎕NA'I ',so,'|shell >T[] >T[]'
∇

∇ ns NAspiClose so
     ⍝ int spiClose(unsigned handle)
     ⍝ This functions closes the SPI device identified by the handle.
     ⍝ handle:>=0,as returned by a call to spiOpen
     ⍝ Returns 0 if OK,otherwise PI_BAD_HANDLE.
 ns.⎕NA'I ',so,'|spiClose U'
∇

∇ ns NAspiOpen so
     ⍝ int spiOpen(unsigned spiChan,unsigned baud,unsigned spiFlags)
     ⍝ This function returns a handle for the SPI device on the channel.
     ⍝ Data will be transferred at baud bits per second.
     ⍝ The flags may be used to modify the default behaviour of 4-wire operation,mode 0,active low chip select.
     ⍝ An auxiliary SPI device is available on all models
     ⍝ but the A and B and may be selected by setting the A bit in the flags.
     ⍝ The auxiliary device has 3 chip selects and a selectable word size in bits.
     ⍝ spiChan:0-1      (0-2 for the auxiliary SPI device)
     ⍝ baud:32 K-125 M  (values above 30 M are unlikely to work)
     ⍝ spiFlags:see below
     ⍝ Returns a handle(>=0)if OK,
     ⍝ otherwise PI_BAD_SPI_CHANNEL,PI_BAD_SPI_SPEED,PI_BAD_FLAGS,PI_NO_AUX_SPI,or PI_SPI_OPEN_FAILED.
     ⍝ spiFlags consists of the least significant 22 bits.
     ⍝ 21 20 19 18 17 16 15 14 13 12 11 10 9 8  7  6  5  4  3  2 1 0
     ⍝  b  b  b  b  b  b  R  T  n  n  n  n W A u2 u1 u0 p2 p1 p0 m m
     ⍝ mm defines the SPI mode.
     ⍝ Warning: modes 1 and 3 do not appear to work on the auxiliary device.
     ⍝ Mode POL PHA
     ⍝ 0     0   0
     ⍝ 1     0   1
     ⍝ 2     1   0
     ⍝ 3     1   1
     ⍝ px is 0 if CEx is active low(default)and 1 for active high.
     ⍝ ux is 0 if the CEx GPIO is reserved for SPI(default)and 1 otherwise.
     ⍝ A is 0 for the standard SPI device,1 for the auxiliary SPI.
     ⍝ W is 0 if the device is not 3-wire,1 if the device is 3-wire.Standard SPI device only.
     ⍝ nnnn defines the number of bytes(0-15)to write before switching the MOSI line to MISO to read data.This field is ignored if W is not set.Standard SPI device only.
     ⍝ T is 1 if the least significant bit is transmitted on MOSI first,the default(0)shifts the most significant bit out first.Auxiliary SPI device only.
     ⍝ R is 1 if the least significant bit is received on MISO first,the default(0)receives the most significant bit first.Auxiliary SPI device only.
     ⍝ bbbbbb defines the word size in bits(0-32).The default(0)sets 8 bits per word.Auxiliary SPI device only.
     ⍝ The spiRead,spiWrite,and spiXfer functions transfer data packed into 1,2,or 4 bytes according to the word size in bits.
     ⍝ For bits 1-8 there will be one byte per character.
     ⍝ For bits 9-16 there will be two bytes per character.
     ⍝ For bits 17-32 there will be four bytes per character.
     ⍝ E.g.to transfer 32 12-bit words buf should contain 64 bytes and count should be 64
     ⍝ The other bits in flags should be set to zero.
 ns.⎕NA'I ',so,'|spiOpen U U U'
∇

∇ ns NAspiRead so
     ⍝ int spiRead(unsigned handle,char*buf,unsigned count)
     ⍝ This function reads count bytes of data from the SPI device associated with the handle.
     ⍝ handle:>=0,as returned by a call to spiOpen
     ⍝ buf:an array to receive the read data bytes
     ⍝ count:the number of bytes to read
     ⍝ Returns the number of bytes transferred if OK,otherwise PI_BAD_HANDLE,PI_BAD_SPI_COUNT,or PI_SPI_XFER_FAILED.
 ns.⎕NA'I ',so,'|spiRead U =T[] U'
∇

∇ ns NAspiWrite so
     ⍝ int spiWrite(unsigned handle,char*buf,unsigned count)
     ⍝ This function writes count bytes of data from buf to the SPI device associated with the handle.
     ⍝ handle:>=0,as returned by a call to spiOpen
     ⍝ buf:the data bytes to write
     ⍝ count:the number of bytes to write
     ⍝ Returns the number of bytes transferred if OK,otherwise PI_BAD_HANDLE,PI_BAD_SPI_COUNT,or PI_SPI_XFER_FAILED.
 ns.⎕NA'I ',so,'|spiWrite U =T[] U'
∇

∇ ns NAspiXfer so
     ⍝ int spiXfer(unsigned handle,char*txBuf,char*rxBuf,unsigned count)
     ⍝ This function transfers count bytes of data from txBuf to the SPI device associated with the handle.Simultaneously count bytes of data are read from the device and placed in rxBuf.
     ⍝ handle:>=0,as returned by a call to spiOpen
     ⍝ txBuf:the data bytes to write
     ⍝ rxBuf:the received data bytes
     ⍝ count:the number of bytes to transfer
     ⍝ Returns the number of bytes transferred if OK,otherwise PI_BAD_HANDLE,PI_BAD_SPI_COUNT,or PI_SPI_XFER_FAILED.
 ns.⎕NA'I ',so,'|spiXfer U =T[] =T[] U'
∇

∇ ns NAtime_sleep so
     ⍝ void time_sleep(double seconds)
     ⍝ Delay execution for a given number of seconds
     ⍝ seconds:the number of seconds to sleep
 ns.⎕NA so,'|time_sleep U4'
∇

∇ ns NAtime_time so
     ⍝ double time_time(void)
     ⍝ Return the current time in seconds since the Epoch.
 ns.⎕NA'U4 ',so,'|time_time'
∇

:EndNamespace 
