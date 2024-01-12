# cara melihat volume (storage) 
docker volume ls

# cara membuat volume
docker volume create namavolume

# cara menghapus volume
# NOTE : pastikan volume yang akan dihapus memiliki container atau tidak, jika memiliki container,
# maka container harus dihapus dulu
docker volume rm namavolume