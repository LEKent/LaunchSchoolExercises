# Exercises, Intro To Programming, The Basics

#Exercise one
"Leanne " + "Kent"

# Exercise 2
3322 / 1000
3322 % 1000 / 100
3322 % 100 / 10
3322 % 10

# Exercise 3
movies = { Matrix: 1999, To_Catch_a_Thief: 1955, North_by_Northwest: 1959, Bicycle_Thieves: 1948 }
puts movies[:Matrix]
puts movies [:To_Catch_a_Thief]
puts movies [:North_by_Northwest]
puts movies [:Bicycle_Thieves]

#Exercise 4
dates = [1999, 1955, 1959, 1948]
dates [0]
dates [1]

# Exercise 5
## failed attempt using method from Pine book

=begin 
num  = [5, 6, 7, 8]
def factorial number
	if num <=1
		1
	else
		number * factorial (number-1)
	end
end
num.each {|number| puts factorial(number)} 
=end

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#Exercise 6
puts 3.0*3.0
puts 1.265 * 1.265
puts 83.452* 2.0



