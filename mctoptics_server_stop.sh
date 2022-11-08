gnome-terminal --tab --title "mctOptics py server" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_server.sh start_mctoptics.py;  \
bash'" 
