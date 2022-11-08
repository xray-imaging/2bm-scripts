gnome-terminal --tab --title "tomoScan py server" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_server.sh start_tomoscan.py;  \
bash'" 