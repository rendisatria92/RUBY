# Subtitution adalah mengganti kata atau kalimat yang ada di dalam string

kalimat = "hari ini adalah hari yang cerah"
puts kalimat.sub("hari", "malam")

buah = "apel, apel, jeruk, mangga"
puts buah.sub("apel", "Apple")
puts buah.gsub!("apel", "Apple")

#pengabungan dua method
url = "Bermaian dengan Ruby menggunakan Ruby on Rails"
puts "Url nya adalah ", url.downcase.gsub!(" ", "+")

telepon = '085712345678'
puts "Nomor telepon saya adalah ", telepon.to_s.gsub("0", "+62")