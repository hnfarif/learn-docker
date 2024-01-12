# cara masuk ke container dan menjalankan program didalamnya
# NOTE : 
# harus menyertakan : 
# -i -> argument interaktif, menjaga input tetap aktif
# -t -> argument untuk alokasi pseudo-TTY (terminal akses)
# /bin/bash -> contoh kode program yan terdapat di dalam container
docker container exec -i -t containerId/namacontainer /bin/bash


