
print "Masukkan nilai Matematika: "
nilai1 = gets.to_i
print "Masukkan nilai Bahasa Indonesia: "
nilai2 = gets.to_i
print "Masukkan nilai Bahasa Inggris: "
nilai3 = gets.to_i

nilai = (nilai1 + nilai2 + nilai3) / 3

if nilai >= 50
  print "anda lulus dengan score #{nilai}"
else
  print "anda tidak lulus dengan score #{nilai}"
end