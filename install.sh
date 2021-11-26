#!/bin/bash
<<<<<<< HEAD
chmod +x *
=======
gr="\e[1;32m"
>>>>>>> parent of 22d6028 (Update install.sh)
if [[ command -v tor > /dev/null 2>&1;
 	command -v curl > /dev/null 2>&1;
 	command -v torsocks > /dev/null 2>&1 ]]; then
 		clear && echo "[+] All Done !!\n[+] You Can Run ./facebash.sh"
 	else pkg upgrade -y && pkg update -y
 		clear && echo "[+] Installing Requierd Files..." && sleep 5
 		pkg install -y tor curl torsocks
 		clear && echo "[+] All Done !!\n[+] You Can Run ./facebash.sh"
fi
