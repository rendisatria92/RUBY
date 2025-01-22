print "Selamat Datang di Quiz Ruby"
print "Jawablah pertanyaan berikut ini"

puts "1.Siapa nama pemeran utama serial Yu-gi-oh?"
puts "A. Yugi"
puts "B. Joey"
puts "C. Tristan"
puts "D. Bakura"
print "Jawaban kamu : "

jawaban_1 = gets.chop
s_core = self.score(jawaban_1)
def self.score (jawaban)
  if jawaban == "A"
    s_score = 10
  else
    s_score = 0
  end
  return s_core
end
s_core = self.score(Jawaban_1)
puts "Hasil Quiz kamu adalah #{s_core}"