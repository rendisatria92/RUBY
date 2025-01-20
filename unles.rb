password = 'xpassword'

if password != 'password'
  puts "Incorrect password!"
end

unless password == 'password'
  puts "Incorrect password!"
end

#penggunaan unless untuk kondisi yang salah
password = 'password'
puts "correct password!" unless password != 'password'
puts "correct password!" unless password == 'xpassword'

#penggunaan unless untuk kondisi yang benar
password = 'password'
puts "incorrect password!" unless password != 'password'
puts "incorrect password!" unless password == 'password'