gnome-terminal --tab --title "tomoScanStream IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_IOC.sh tomoScanApp;  \
bash ~/scripts/kill_server.sh start_tomoscan.py; \
bash'" 

