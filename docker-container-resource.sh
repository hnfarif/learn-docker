# cara membatasi (limit) resource yang digunakan oleh spesiifik container
# contoh : docker container create --name smallnginx --memory 100m --cpus 0.5 --publish 8081:80 nginx:latest 
docker container create --name namacontainer --memory ukuranmemory --cpus ukurancpu --publish 8081:80 nginx:latest 