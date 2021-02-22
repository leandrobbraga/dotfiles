#!/bin/bash
# This script is used when the mouse wheel stops working after the computer suspends
modprobe -r usbhid
modprobe usbhid
