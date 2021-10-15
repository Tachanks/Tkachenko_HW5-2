#!/bin/bash

# on, off, status, flash, blink 3x

echo -e "\nfirst invocation -> turns LED ON"
./led-hw5.sh on

echo -e "\nsecond invocation -> turns LED OFF"
./led-hw5.sh off

echo -e "\nthird invocation -> checks status"
./led-hw5.sh status

echo -e "\nfourth invocation -> flashes LED"
sudo ./led-hw5.sh flash  # needs sudo because of permissions

echo -e "\nfifth invocation -> blinks LED 3 times"
./led-hw5.sh blink 3

