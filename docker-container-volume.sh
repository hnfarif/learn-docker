#  cara membuat container yang menggunakan volume 
# NOTE : jika destination foler menggunakan '/' tidak bisa di windows, maka coba gunakan '//'
# contoh : 
# docker container create --name namacontainer --publish posthost:portcontainer --mount "type=volume,source=namavolume,destination=folder,readonly" image:tag

docker container create --name mongovolume --publish 27018:27017 --mount "type=volume,source=mongodata,destination=//data//db" --env MONGO_INITDB_ROOT_USERNAME=hanif --env MONGO_INITDB_ROOT_PASSWORD=hanif mongo:latest

