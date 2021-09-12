#!/bin/bash
bluetoothctl
sleep 10
echo "connect 3C:A6:F6:C3:0F:13" | bluetoothctl
sleep 12
echo "connect 3C:A6:F6:C3:0F:13" | bluetoothctl
exit
