#program sederhana input biodata dan output biodata

print 'Masukan BioData'
print' 1. Masukan Nama : '
nama = gets
print  ' 2. Alamat :'
alamat = gets
print  ' 3. Nomor Telepon :'
tlp = gets

email = nama.strip.downcase.gsub(' ','.') + "@gmail.com"
alamat = alamat

print "Nama : #{nama.upcase}"
print "Alamat : #{alamat.capitalize}"
print "Nomor Telepon : #{tlp.sub('0',"+62")}"
print "Email : #{email}"