puts "Dog, cat, or horse: "
animal = gets.chomp
animal = animal.downcase
case animal
	when "dog"
		"Woof"
	when "cat"
		"Meow"
	when "horse"
		"Neigh"
	else
		"Not an answer."
end
