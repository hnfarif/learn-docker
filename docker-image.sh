# melihat daftar image yang terdownload id docker
docker image ls

# cara download image 
docker pull namaimage:tag. ex: docker pull ibmcom/db2:11.5.8.0

# cara menghapus docker image 
docker image rm namaimage:tag

# cara mengetahui port yang jalan di container
# NOTE : lihat di atribut "ExposedPorts"
docker image inspect namaimage