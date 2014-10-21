# puts "What is your name?"
# name = gets.chomp
# puts "Hi #{name}"

puts "how old are you?"
age = gets.chomp.to_i #turns input into an integer
year_born = 2014 - age
puts "You were born in #{year_born}" #returns the users birth year
