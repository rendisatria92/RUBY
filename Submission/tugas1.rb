#Membuat Program Sederahana

print "[]=========================================[]\n"
puts  "[] Hello, Selamat datang di kelas Ruby!    []"
puts  "[] Mari kita mulai belajar Ruby!           []"
print "[]=========================================[]\n"

print " Silahkan Masukan nama anda : "
nama = gets.chomp

print " Ingin menggunakan nama #{nama} apakah sudah benar ? (Y/N) : "
jawab = gets.chomp

if jawab == "Y" || jawab == "y"
  puts "Silahkan lanjutkan belajar Ruby!"
else
  puts "Silahkan ulangi lagi!"
end