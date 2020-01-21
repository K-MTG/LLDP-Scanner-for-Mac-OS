#!/bin/bash

echo "LLDP Scanner"

interface=$(tshark -D | grep -m1 -i 'USB' | awk '{print $2}') # Auto Select network interface that contains "USB"
#interface='en8' # If interface is known uncomment and set it manually here and comment statement above 

tshark -i "$interface" -Y lldp