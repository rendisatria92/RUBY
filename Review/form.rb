#Tugas memmbuat form pendaftaran sederhana

print "Selamat datang di aplikasi pendaftaran"
print "Silahkan isi form berikut\n"
print "Nama anda adalah : " 

nama = gets.chomp #menggunakan gets.chomp untuk mengambil inputan dari user ketika menekan enter
print "Umur anda adalah : " 
umur = gets.chomp.to_i #menggunakan gets.chomp.to_i untuk mengambil inputan dari user dan mengubahnya menjadi integer
print "Alamat anda adalah : "
alamat = gets.chomp
print "Nomor telepon anda adalah : " 
no_telp = gets.chomp

print "Nomor telepon anda adalah : " 
no_telp = gets.to_i
print "Email anda adalah : " 
email = gets.chomp
print "Jenis kelamin anda adalah : " 
jenis_kelamin = gets.chomp
print "Pekerjaan anda adalah : " 
pekerjaan = gets.chomp
print "Hobi anda adalah : " 
hobi = gets.chomp
print "Status anda adalah : " 
status = gets.chomp
print "Agama anda adalah : " 
agama = gets.chomp 
print "Kewarganegaraan anda adalah : " 
kewarganegaraan = gets.chomp
print "Pendidikan terakhir anda adalah : " 
pendidikan_terakhir = gets.chomp
print "Asal sekolah anda adalah : " 
asal_sekolah = gets.chomp
print "Berikut data yang telah anda isi\n"

print "Terima kasih sudah mengisi form pendaftaran"

print "Berikut data yang telah anda isi\n"
puts "Nama : #{nama}"
puts "Umur : #{umur}"
puts "Alamat : #{alamat}"
puts "Nomor Telepon : #{no_telp}"
puts "Email : #{email}"
puts "Jenis Kelamin : #{jenis_kelamin}"
puts "Pekerjaan : #{pekerjaan}"
puts "Hobi : #{hobi}"
puts "Status : #{status}"
puts "Agama : #{agama}"
puts "Kewarganegaraan : #{kewarganegaraan}"
puts "Pendidikan Terakhir : #{pendidikan_terakhir}"
puts "Asal Sekolah : #{asal_sekolah}"