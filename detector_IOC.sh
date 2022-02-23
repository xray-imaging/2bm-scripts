gnome-terminal --tab --title "ADetector IOC" -- bash -c "ssh -t user2bmb@lyra \
'bash ~/scripts/kill_screen.sh 2bmbSP1;  \
/net/s2dserv/xorApps/epics/PreBuilts/2bmbSP2/iocBoot/ioc2bmbSP2/softioc/2bmbSpinnaker.sh stop; \
sleep 1; \
/net/s2dserv/xorApps/epics/PreBuilts/2bmbSP2/iocBoot/ioc2bmbSP2/softioc/2bmbSpinnaker.sh start; \
sleep 1; \
/net/s2dserv/xorApps/epics/PreBuilts/2bmbSP2/iocBoot/ioc2bmbSP2/softioc/2bmbSpinnaker.sh console; \
bash'" 

