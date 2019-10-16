# # How to run ruby: 
# 1. save the file somewhere in local computer
# 2. open terminal
# 3. go to file using terminal ... cd/desktop/tts-full-time/intro.... *** not into the specific file
# 4. in the terminal type: ruby fileName ex: ruby index.rb 
# 5. that's it


# UNTIL LOOPS
num = 1
 
until num == 11
	puts num*2
	num += 1
end

# what's gets . chomp _i
# how do I run the code

puts "Can we go to Mt. Splashmore?"
response = gets.chomp.downcase

until response == 'yes'
	puts 'Can we go to Mt. Splashmore?'
	response = gets.chomp.downcase
end

puts "yay! you're the best"

# WHILE LOOPS
num = 1

while num < 10
	puts num
	num += 1
end

#  Your computer is being passed around during class, student at the back is named Jacob, 
# have your program take names until his name is entered:

# gets.chomps gets inputs from the users  - it will wait for user input (in this case, it will be in the terminal with just the question "what's your name")

puts "what's your name"
name = gets.chomp.downcase.capitalize

while name != 'Jacob'
	puts "What's your name?"
	name = gets.chomp.downcase.capitalize
end

puts "I guess that's everyone, let's get started!"



# range = create a random number between 1 and 10 - TWO dots includes the end number of the range
# num = rand(1..10)

# range = create a random number between 1 and 10 - THREE dots does NOT include the end number of the range
# num = rand(1...10)

# Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7
num = rand(1..10)

while num != 7
	puts num
	# it's gonna reassign it until it reaches a 7
	num = rand(1..10)
end

puts "Here ya go here's 7"


# EACH LOOP
# aka: iterator

# array.each

# x can represent which data it's holding

my_arr = [1,2,3,4,5]
my_arr.each.each do |x|
	puts x
end

people = ["laura", 'karin', 'mimo']

people.each_with_index do |name, index|
	puts "#{name} is a number #{index +1}"
end

#  create an array of animals, use .each to iterate through and print out contents of array

animals = ['frogs', 'pandas', 'sharks', 'lions']

animals.each do |x|
	puts x
end

# set an animal as a favorite, if your fave animal is in the array, print to the screen: "I love [that animal]", if it's not in there pring to the screen: No, I don't care for those

# animals = %w(frogs, pandas, sharks, lions) is exactly the same as: animals = ['frogs', 'pandas', 'sharks', 'lions']

animals = ['frogs', 'pandas', 'sharks', 'lions']
favorite = 'frogs'

animals.each do |animal|
	if animal == favorite 
	puts "I love #{animal}" 
	else 
	puts "No, I don't care for #{animal}"
	end
end

#do this without using .each iterator

if animals.include? favorite
	puts "I love #{favorite}!"
else
	puts "No, I don't care for #{animal}"
end

#  HASH .EACH

# .chomp gets rid of a hard return

puts "What's your name?"
name1 = gets.chomp

# to_i = to integer
puts "What's your age?"
age = gets.chomp.to_i

puts "What's your Hometown?"
town = gets.chomp

puts "What's your favorite food?"
food = gets.chomp

# personHash = {name: name1, age: age, town: town, food: food} is the same as personHash = {"Name" => name1, "Age" => age, "Town" => town, "food"=> food}

personHash = {name: name1, age: age, town: town, food: food}

personHash.each do |key, value|
	case key
	when "name"
		puts "this is #{value}."
	when "age"
		puts "They are #{value} years-old"
	when "town"
		puts "from #{value}"
	when "food" 
		puts "and their favorite food is #{value}"
	end	
end

# .EACH EXERCISES



		


