

def only_in_america (some_string)
	puts some_string + "Only in America!"
end

puts only_in_america("You can get a deepfried burger for breakfast ")

array_of_numbers = [12, 32, 1, -5, 17000]

# puts array_of_numbers.max

#Find max in an array
#we will need a function that takes an arguement
#that arguement will be an array
#use a reference value to check against
#if the next number is bigger than ref number, it becomes the reference value

def max_value (number_array)
	reference = -10
	number_array.each do |number|
		if number > reference
			reference = number
		end
	end
	reference
end

puts max_value (array_of_numbers)


fizz_buzz_array = ["fizzbuzz", "fizzbuzz", "fizz", "fizzbuzz", "buzz"]

def repeat_twenty_time (array_string)
	puts array_string*20
end

puts repeat_twenty_time (fizz_buzz_array)

car_type_array = ["Toyota", "Ford", "Honda"]
car_abbreviation_array = ["TY", "FD", "HD"]

myHash=[car_abbreviation_array[0]+": "+car_type_array[0]+", "+car_abbreviation_array[1]+": "+car_type_array[1]+", "+car_abbreviation_array[2]+": "+car_type_array[2]]
	
puts myHash

