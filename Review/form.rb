#Membuat Form Sederhana dengan Ruby
print "Silahkan mauskan nama anda : "
nama = gets
print "Silahkan masukan umur anda : "
umur = gets
print "Silahkan masukan alamat anda : "
alamat = gets
print "Silahkan masukan nomor telepon anda : "
telepon = gets
telepon = telepon.gsub("0","+62")

puts "Nama anda adalah #{nama}"
puts "Umur anda adalah #{umur}"
puts "Alamat anda adalah #{alamat}"
puts "Nomor telepon anda adalah #{telepon}"
puts "Terima kasih sudah mengisi form ini"