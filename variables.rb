# Exercise one (and three) name.rb
puts "What is your name?"
name = gets.chomp
3.times {puts name}
puts "Hi there, " + name

# Exercise 2 age.rb

puts "How hold are you, " #+ name
age = gets.chomp.to_i
age10 = age + 10
age20 = age + 20
age30 = age + 30
age40 = age + 40
puts "In ten years you will be " + age10.to_s 
puts "In twenty years you will be " + age20.to_s
puts "In thirty years you will be " + age30.to_s
puts "In forty years you will be " + age40.to_s

#Exercise 4 
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hi there, " + first_name + ' ' + last_name

