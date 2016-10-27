=begin
family = {  uncles: ["bob", "joe", "steve"],
			sisters: ["jane", "jill", "beth"],
			brothers: ["frank", "rob", "david"],
			aunts: ["mary", "sally", "susan"]
		}

immediate_family = family.select{|k, v| k == :sisters|| k == :brothers}
p immediate_family.values.flatten

first_hash = { cats: "meow", dogs: "bark", cows: "moo" }
second_hash = { horses: "neigh", pigs: "oink"}

puts first_hash.merge(second_hash)
puts first_hash
puts first_hash.merge!(second_hash)
puts first_hash


# #3
first_hash = { cats: "meow", dogs: "bark", cows: "moo" }

first_hash.each_key { |key| puts key }
first_hash.each_value {|value| puts value}
first_hash.each  {|key, value| puts key, value}
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#puts person.select { |k, v| k == :name}
puts person [:name]

#5 
first_hash = { cats: "meow", dogs: "bark", cows: "moo" }

first_hash.has_value?:"meow"

#6 ????

#7 
=begin
the first x is a symbol, the second x is not

#8 
b	

	
end