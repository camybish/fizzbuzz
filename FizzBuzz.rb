puts ('Lets play fizzbuzz')
print ('enter a number: ')
number = gets.chomp.to_i()

def num_change(number)
	if number % 3 == 0 && number % 5 == 0
		return "fizzbuzz"
	elsif number % 5 == 0
		return "buzz"
	elsif number % 3 == 0
		return "fizz"
	else
		puts number
	end
end

puts num_change(number)