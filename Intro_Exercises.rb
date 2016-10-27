array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each {|n| puts n}

#2
array.each do |n|
	if n > 5
		puts n
end
end

#3


new_array = array.select do |n| 
	if n%2 == 1
	true
end
end
p new_array

# 4
array << 11
p array

array.unshift(0)
p array

#5 
array.delete(11)
array<<3
p array

#6
array.uniq!
p array

#7
#Arrays are ordered lists, each item has an index. Hashes are key value pairs, no order

# 8

birds = {robin: 'tweet', crow: 'caw', yellowbird: 'tweet'}
birds = {:robin => 'tweet', :crow => 'caw', :yellowbird => 'tweet'}

#9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
puts h

h.delete_if {|k, v| v < 3.5}
puts h

#10, yes and yes

#11 
#Not sure - will need to use them more to know which are most useful. 

#12 and 13
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

Joe_info = contact_data[0]
Sally_info = contact_data[1]

contacts["Joe Smith"] = Joe_info
contacts["Sally Johnson"] = Sally_info

p contacts

p Joe_info[0]
p Sally_info[2]

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|w| w.start_with?("s")}
p arr
arr.delete_if {|w| w.start_with?("s", "w")}
p arr

#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map! { |pairs|  pairs.split}
p a
a = a.flatten!
p a

#17
# "These hashes are the same" (because hashes are unordered)

