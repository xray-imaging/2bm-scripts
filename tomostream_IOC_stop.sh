gnome-terminal --tab --title "tomoStream IOC" -- bash -c "ssh -t tomo@tomo1 \
'bash ~/scripts/kill_IOC.sh tomoStreamApp;  \
bash ~/scripts/kill_server.sh start_tomostream.py; \
bash'" 