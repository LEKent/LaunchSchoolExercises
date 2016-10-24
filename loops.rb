# Exercise 1
# the number in the array +1 = 2, 3, 4, 5, 6

while true 
puts "Provide some input here please"
a = gets.chomp
	if a != "Stop"
	puts "We will continue on"
else 
	puts "OK - bye for now"
break
end
end


# Exercise 3 
array = ["one", "two", "three", "four", "five"]
array.each_with_index {|x, index| puts "#{index + 1}. #{x}"}


#4 Exercise 4
def count_down(num)
	if num > 0
		puts num
		count_down(num -1) 
	end
end

count_down(11)
