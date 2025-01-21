# Judul: Percabangan dengan elsif
#Keterangan: Percabangan dengan elsif digunakan untuk mengevaluasi beberapa kondisi dan melakukan
# Percabangan dengan elsif
# Percabangan dengan elsif digunakan ketika kita memiliki lebih dari 2 kondisi yang harus di cek.
# Percabangan ini akan mengecek kondisi satu per satu dari atas ke bawah.

print "Masukan Nilai anda : "
nilai = gets.to_i

if nilai >= 80
  puts "Nilai anda A"
elsif nilai >= 70
  puts "Nilai anda B"
elsif nilai >= 60
  puts "Nilai anda C"
elsif nilai >= 50
  puts "Nilai anda D"
else
  puts "Nilai anda E"
end