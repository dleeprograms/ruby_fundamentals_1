puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"

age = gets.strip

age = 2016 - age.to_i

puts "You are born in #{age}"
