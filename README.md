# Starlink Switch reverse engineering project
The goal of this project is to try to understand how Starlink: Battle for Atlas toys communicate with the Nintendo Switch console


In order to test the unit, it has been disassembled to expose the connector and wires have been soldered onto them. The pilot connector wires have been numbered from 1 to 8 as follows:

![Pins 1-4](/img/A.png)
![Pins 5-8](/img/B.png)


Starlink-Testing.ino reads input from the wires and passes it to the serial terminal in csv format, where it will be saved by a computer.



---
# Notes:
* Pilot chips are not recognized when connected upside-down
* Dock plugs into right joycon
