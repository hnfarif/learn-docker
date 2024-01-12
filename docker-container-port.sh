# cara melakukan port forwarding (forward port host ke dalam container)
# NOTE : jika container sudah terbuat lebih dulu, maka hapus dulu containernya, 
# dan buat ulang beserta melakukan port forwarding.
# perlu diperhatikan apakah aplikasi sudah ada di host atau tidak, jika sudah ada maka tidak bisa replace/pakai 
# port hostnya dan harus menggunakan port host yang lain yang masih kosong
docker container create --name namacontainer --publish posthost:portcontainer image:tag
