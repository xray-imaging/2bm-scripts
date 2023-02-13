gnome-terminal --tab --title "energy py server" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_server.sh start_energy.py;  \
cd /home/beams/USER2BMB/epics/synApps/support/energy/iocBoot/iocEnergy_2BM/; \
bash -c \"source ~/.bashrc; conda activate ops; python -i start_energy.py\";\
bash'" 
