gnome-terminal --tab --title "ADetector IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_screen.sh 2bmbSP1;  \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmrhel8AD/iocBoot/ioc2bmOryx/softioc/ADSpinnaker.sh stop; \
sleep 1; \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmrhel8AD/iocBoot/ioc2bmOryx/softioc/ADSpinnaker.sh  start; \
sleep 1; \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmrhel8AD/iocBoot/ioc2bmOryx/softioc/ADSpinnaker.sh  console; \
bash'" 


