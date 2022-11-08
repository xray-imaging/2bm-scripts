#!/bin/bash
gnome-terminal --tab --title "2bmbAERO IOC" -- bash -c "ssh -t user2bmb@arcturus \
'bash ~/scripts/kill_IOC.sh 2bmbAERO;  \
bash'" 

