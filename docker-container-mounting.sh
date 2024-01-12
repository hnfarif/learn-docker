# cara melakukan bind mounting (sharing) file dari container ke host
# contoh : docker container create --name mongodata --publish 27019:27017 --mount 
# "type=bind,source=/e/ProgrammerZamanNow/Belajar Docker/mongo-data/,destination=/data/db"
# --env MONGO_INITDB_ROOT_USERNAME=hanif --env MONGO_INITDB_ROOT_PASSWORD=hanif mongo:latest
docker container create --name namacontainer --publish posthost:portcontainer --mount "type=bind,source=folder,destination=folder,readonly" image:tag
