
if [ "${1}" == "up" ]; then
 docker-compose up -d
else
 docker-compose down
fi
