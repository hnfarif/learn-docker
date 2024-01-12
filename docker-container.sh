# cara melihat daftar container yang sedang berjalan, gunakan opsi -a untuk melihat semua (all) 
docker container ls

# cara membuat container
# NOTE : jika image belum ada/terdownload, maka image akan secara otomatis di download 
docker container create --name namacontainer namaimage:tag,
ex : docker container create --name contohredis redis:latest

# cara menjalankan container yang sudah dibuat
# NOTE : pilih salah satu menjalankan berdasarkan id atau nama containernya
docker container start containerId/namacontainer

# cara menghentikan container
# NOTE : pilih salah satu menjalankan berdasarkan id atau nama containernya
docker container stop containerId/namacontainer

# cara menghapus container 
# NOTE : jika ingin menghapus, containernya harus distop dulu
docker container rm containerId/namacontainer



