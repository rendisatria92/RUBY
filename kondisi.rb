
print "Masukkan nilai Matematika: "
nilai1 = gets.to_i
print "Masukkan nilai Bahasa Indonesia: "
nilai2 = gets.to_i
print "Masukkan nilai Bahasa Inggris: "
nilai3 = gets.to_i

nilai = (nilai1 + nilai2 + nilai3) / 3

if nilai >= 60
  print "anda lulus dengan score rata - rata #{nilai} Selamat yah"
else
  print "anda tidak lulus dengan score rata - rata #{nilai} jangan menyerah"
end

#Dasark Kondisi IF ELSE blok
print "\n"
password = "12345"
if password == "12345"
  print "Password benar"
else
  print "Password salah"
end

#penulisan if else dengan satu baris
puts "password benar" if password == "12345"
