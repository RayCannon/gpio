Work in progress

Background:  

==========================
= The pigpio library
= 
= pigpio is a library for the Raspberry which allows control of the General Purpose Input Outputs (GPIO).  
= pigpio works on all versions of the Pi.
=
= General
=
= The pigpio library is written in the C programming language.
=
= The pigpio daemon offers a socket and pipe interface to the underlying C library.
=
= A C library and a Python module allow control of the GPIO via the pigpio daemon.
=
= There is third party support for a number of other languages. 
==========================

This GIT repositry is an attempt to provide third party support for using pigpio from Dyalog APL.

I will not attempt to document the features of pigpio here.
Please goto http://abyz.co.uk/rpi/pigpio/index.html for the official documentation on PIGPIO.

To use pigpio on your Raspberry Pi from Dyalog APL, you must first download and install PIGPIO on your Raspberry Pi.
How you do this is fully explained in the excellent documentation. (See above).

Once installed, you should be able to use the "pigpio C library" from Dyalog APL via the cover functions created by "⎕NA" (quadNA) calls.
The example code provided here expects the C library to be called "/home/pi/PIGPIO/libpigpio.so". 

NOTE Access to the GPIO pins normally requires "root" permission. 
Theirfore Dyalog APL may need to be started via "sudo".

This repositry is my attempt to provide you with the APL containing quadNA call to create the cover functions that access the pigpio C library functions.

The code here is supplied as a namespace script called "#.NA", and the example code will create all the pigpio cover functions in the namespace "#.PiGpio".
In general, the cover functions, will have the same name (spelling) as the C function they cover, and the function to "fix" it has a prefix of "NA".
So #.NA.NAgpioInitialise will fix #.PiGpio.gpioInitialise which will call the C function named gpioInitialise in "/home/pi/PIGPIO/libpigpio.so".

In addition to the NA namespace, I will provide some extra functions:
 "Init" that will create and initialise the "#.PiGpio" namespace;
 "Close" that will close down the pigpio interface (and any I2C devices opened by it);
 "Open_I2C" to open (return a handle to) an I2C device at a particular address;
 and several example functions showing how the pigpio calls can control common hardware often connected to Raspberry Pi GPIO pins.
 
(What is I2C?
Bacicly, it allows a you to connect multiple devices, such as lasar sensors, compasses, accelerometers, gyroscopes, all of which reqire two way communication
of numerical data using just two GPIO pins, which in themselves can only support "on" and "off" values.

The I2C bus was designed by Philips in the early '80s to allow easy communication between components which reside on the same circuit board. 
... The name I2C translates into “Inter IC”. Sometimes the bus is called IIC or I²C bus.

I2C is a serial protocol for two-wire interface to connect low-speed devices like microcontrollers, EEPROMs, A/D and D/A converters, 
I/O interfaces and other similar peripherals in embedded systems. Now it is used by almost all major IC manufacturers.)





This Dyalog APL namespace should create functions to create QUAD-NA calls to the PiGpio C library (http://abyz.co.uk/rpi/pigpio/index.html) on a Raspberry Pi.

Please follow the PiGpio instructions to create the C Library on your Raspberry Pi. 

The following assumes you have created your copy of PIGPIO in /home/pi/PIGPIO/libpigpio.so
and this project in a directory named as /home/pi/git

Once created, from Dyalog APL (Unicode version 15.0 or greater), you schould be able to install the NA namespace with the user command

	]load /home/pi/git/gpio
	
This should create the #.NA namespace.	

Running the Init function will create the #.PiGpio namespace with all the cover functions required to access the PiGpio C library functions.