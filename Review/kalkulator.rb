# Judul: Kalkulator Sederhana

def digit(number)
  number.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
end

def inputdigit (prompt)
  print prompt
  input = gets.chomp
  format_input = input.gsub(/(\d)(?=(\d{3})+(?!\d))/, '\\1,')
  puts "Input yang anda masukan : #{format_input}"
  input.to_i
end

angka1 = inputdigit("Masukan Angka Pertama : ")
angka2 = inputdigit("Masukan Angka Kedua : ")

puts "Hasil Penjumlahan : #{digit(angka1 + angka2)}"
