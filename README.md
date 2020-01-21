# LLDP Scanner for Mac OS

# Installation
1. [Wireshark](https://www.wireshark.org/download.html "Wireshark Download") <br>
  a. Be sure to execute the following in the installer DMG file: "Install ChmodBPF.pkg" & "Add Wireshark to the system path.pkg". 
3. Reboot Computer
4. Download lldp.sh
5. Configuration (Optional) <br>
  a. By default, the bash script will search for a network interface that contains 'USB', this can be substituted with another name or you can set the interface name directly to the correct ID. The command "tshark -D" will list available network interfaces. 
6. Make script executable: chmod +x lldp.sh
7. Execute: ./lldp.sh 
