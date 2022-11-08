gnome-terminal --tab --title "tomoStream py server" -- bash -c "ssh -t tomo@tomo1 \
'bash ~/scripts/kill_server.sh start_tomostream.py;  \
bash'" 
