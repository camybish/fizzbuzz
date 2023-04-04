puts ('Lets play fizzbuzz')
print ('enter a number: ')
number = gets.chomp.to_i()

def num_change(number)
	if  number % 3 == 0 && number % 5 == 0
		puts "fizzbuzz"
	elsif number % 5 == 0
		puts "buzz"
	elsif number % 3 == 0
		puts "fizz"
	else
		puts number
	end
end

num_change(number)