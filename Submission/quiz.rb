print "Selamat Datang di Quiz \n"
print "Jawablah pertanyaan berikut ini"

puts "1.Siapa nama pemeran utama serial Yu-gi-oh?"
puts "A. Yugi"
puts "B. Joey"
puts "C. Tristan"
puts "D. Bakura"
print "Jawaban kamu : "

def score(jawaban)
  if jawaban == "A"
    return 10
  else
    return 0
  end
end

jawaban_1 = gets.chomp
s_core = score(jawaban_1)

puts "2. Siapa nama pemeran utama serial Naruto?"
puts "A. Naruto Uzumaki"
puts "B. Sasuke Uchiha"
puts "C. Kakashi Hatake"
puts "D. Iruka Umino"
print "Jawaban kamu : "

def

puts "Hasil Quiz kamu adalah #{s_core}"