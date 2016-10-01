#ex30.rb
people = 30
cars = 40
trucks = 15

if cars > people
	puts "We should take the cars"
elsif cars < people
	puts "We should not take the cars"
else
	puts "We cant't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
puts "Maybe we could take the trucks"
else
puts "We still can't decide."
end

	if people > trucks
		puts "Alright, let's just take the trucks"
else
	puts "Fine, let's stay home then."
end

puts "__________________________"

big_fish = 1
small_fish = 5
tiny_fish = 10


if tiny_fish > small_fish
	puts "Wow! you caught lotsof tiny fish!"

	elsif small_fish > tiny_fish
	puts "Wow! you got mostly small fish!"

else big_fish > small_fish
	puts "Wow you caught a really big fish!."
	
end