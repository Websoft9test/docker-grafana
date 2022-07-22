sudo echo  $(docker exec -i $1 grafana-cli -v) 1 >> /data/logs/install_version.txt
