gnome-terminal --tab --title "ADetector IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_screen.sh 2bmbSP2;  \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmSpinnaker/iocBoot/ioc2bmSP2/softioc/2bmSP2.sh stop; \
bash'" 


