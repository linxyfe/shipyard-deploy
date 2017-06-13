./deploy.sh
docker cp ./nsswitch.conf shipyard-controller:/etc/nsswitch.conf
docker restart shipyard-controller
