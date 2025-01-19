#program sederhana input biodata dan output biodata

puts 'Masukan BioData'
puts  ' 1. Masukan Nama : '
nama = gets
puts  ' 2. Alamat'
alamat = gets
puts  ' 3. Nomor Telepon'
tlp = gets

email = nama.strip.downcase.gsub(' ','.') + "@gmail.com"
alamat = alamat

puts "Nama : #{nama.upcase}"
puts "Alamat : #{alamat.capitalize}"
puts "Nomor Telepon : #{tlp.sub('0',"+62")}"
puts "Email : #{email}"