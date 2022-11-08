gnome-terminal --tab --title "mctOptics IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_IOC.sh mctOpticsApp;  \
bash ~/scripts/kill_server.sh start_mctoptics.py; \
bash'" 

