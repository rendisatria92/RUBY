#jenis_kelamin = 'Pria'
#umur = 23
print "Masukkan jenis kelamin (Pria/Wanita): "
jenis_kelamin = gets.chomp.capitalize
print "Masukkan umur: "
umur = gets

if jenis_kelamin == 'Pria'
  if umur <= 25
    puts "Kamu adalah pemuda"
  else
    puts "Kamu adalah bapak-bapak"
  end
elsif jenis_kelamin == 'Wanita'
  if umur <= 25
    puts "Kamu adalah pemudi"
  else
    puts "Kamu adalah ibu-ibu"
  end
else
  puts "Jenis kelamin tidak valid"
end