puts "Dog, cat, lizard, or horse: "
animal = gets.chomp
animal.downcase!
case animal
	when "dog"
		"Woof"
	when "cat"
		"Meow"
	when "horse"
		"Neigh"
	when "snake"
		'hisss'
	else
		"Not an answer."
end
