puts "Dog, cat, or lizard: "
animal = gets.chomp
animal.downcase!
case animal
	when "dog"
		"Woof"
	when "cat"
		"Meow"
  when "snake"
		'hisss'
	else
		"Not an answer."
end
