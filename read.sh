#!/bin/bash

#setup terminal with
stty -F /dev/ttyACM0 cs8 9600 ignbrk -brkint -icrnl -imaxbel -opost -onlcr -isig -icanon -iexten -echo -echoe -echok -echoctl -echoke noflsh -ixon -crtscts
#read with
#tail -f /dev/ttyACM0
touch test.dat
timeout 10s tail -f /dev/ttyACM0 > test.dat

#use moserial instead, can easily save to text

#contents of test.dat
#   0	1	1	1
#   0	0	0	0
#   1	1	1	1
#   0	0	0	0
#   1	1	1	1
#   1	1	1	1
#   0	0	0	0
#   1	1	1	1
#   0	0	0	0
#   1	0	0	0
#   1	1	1	1
#   0	0	0	0
#   1	1	1	1
#   1	1	1	1
#   0	0	0	0
#   1	1	1	1
#   0	0	0	0
#   1	0	0	0
#   1	1	1	1
#   0	0	0	0
#   1	1	1	1
#   0	1	1	1
#   0	0	0	0
#   1	1	1	1
#   0	0	0	0
