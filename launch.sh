docker pull mongo 
docker run -d -p 27017-27019:27017-27019 --name mongodb mongodb
docker exec -it mongodb bash