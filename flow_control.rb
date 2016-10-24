#1 
#false, false, false, true, true

#2
def caps (string)
	if string.length > 10 
		string.upcase
	else
		string
end
end

puts caps("here is a string")

#3
puts "Pick a number between 0 and 100"
number = gets.chomp.to_i

if number < 0 
	puts "please enter a number between 0 and 100"
elsif number < 51
	puts "your number is between 0 and 50"
elsif number < 101
	puts "your number is between 50 and 100"
elsif number > 100
	puts "please follow directions and enter a number between 0 and 100"
end

#4
# false, 'did you get it right?', Alright now!

#5



def evaluate_num(num)
	case 
	when num < 0 
		puts "please follow directions better"
	when num < 51
		puts " your number is between 0 and 50"
	when num < 101
		puts "your number is between 50 and 100"
	else number > 100
		puts "plelase follow directions better"
	end
end
 
puts "please enter a number between 0 and 100"
number = gets.chomp.to_i

evaluate_num(number)

#6 - need to end both the method and the if else statement. Insert 'end' line 7

