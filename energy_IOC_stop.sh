gnome-terminal --tab --title "energy IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_IOC.sh energyApp;  \
bash ~/scripts/kill_server.sh start_energy.py; \
bash'" 

