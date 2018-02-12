puts "Dog or cat: "
animal = gets.chomp
animal = animal.downcase
case animal
	when "dog"
		"Woof"
	when "cat"
		"Meow"
	else
		"Not an answer."
end
