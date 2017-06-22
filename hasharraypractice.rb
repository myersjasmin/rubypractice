# prints out each individual number - pulls out elements in the order you put them. 'x' isn't necessary you can use any letter or word it just needs to be consistent (it can't be a number).

# my_array = [1,2,3,4]

# my_array.each do |x|

# 	puts x
# end

# # 

# colors = ["red", "green", "orange", "purple"]

# colors.each_with_index do
# |color, index|

# puts "#{color} is in index number#{index} in my array."
# end


# create an array of animals.

# animals = ["cats", "dogs", "bears", "rabbit"]

# use .each to iterate through and print out the contents of your array.

# animals.each do |a|
# 	if a == favorite
# 		puts "I love #{a}"
# 	else
# 		puts "I don't care for #{a}'s"	
# 	puts a 
# end
# end


# without .each iterator

# length = animals.length
# count = 0

# length.times do 
# 	if animals [count] ==
# 		favorite 
# 		puts "I don't care for #{animals [count]}s"
# 	end
# 	count +=1
# end



# state = {"Name" => "Georgia", "Capital" =>"Atlanta", "Population" =>"1.8 Billion","Area" =>"500,000"}


# state.each do |k, v|

# 	puts "#{k}:#{v}"
# end

# Exercise

# about = {"Name" =>"Jasmin", "Age" =>"26", "Homewtown" =>"Atlanta", "Food" =>"Seafood"}
# puts "What's your name?"

# this prog worked below.

# numbers =[]

# 5.times do
# 	puts "Give me a number."
# 	num = gets.chomp.to_i
# 	numbers.push(num)
# end

# puts "The smallest number is #{numbers.min} and the largest number is #{numbers.max}."

# sum = 0
# prod = 1
# numbers.each do |n|

# 	sum += n 
# 	#it continuously adds up with sum above and n - so if it's set at 0... it's 0 + 5, then its 5 + the next number you add.

# 	prod += n
# end

# puts "The sum of all is #{sum} and the product of all numbers is #{prod}."


#*****************************#
#key's have to be unique, you can't have two of the same keys

# cars = {"Civic" =>"Honda", "Crosstour" => "Honda", "CRV" =>"Honda", "Beetle" =>"Volkswagen"}

# puts " What model car are you looking for?"

# model = gets.chomp.downcase.capitalize

# found = false # this value changes only if our model is found

# cars.each do |k, v|

# 	if k == model
# 		puts "Wonderful, we have that #{model}, right this way I will show you our huge selection."

# 		found = true #out model was found so found changes to true

# 	end


# end

# 	if found == false #if our model is not found, then the value will be false.

# 		puts "I'm sorry, we actually don't have #{model}'s model on our lot."
# 	end


#key's have to be unique, you can't have two of the same keys

# cars = {"Honda" =>"Accord", "MAZDA" =>"CX-6", "Ford" =>"Escape", "Kia" =>"Soul", "Infiniti" =>"G35"}

# 	puts "What make of vehicle are you looking for?"
	
# 	make = gets.chomp.downcase.capitalize
# 	found = false

# 	cars.each do |k,v|
# 		if k == make
# 			puts "We have that #{make}, our top selling model is #{v}. I can show you the #{v} and you can test drive it if you like!"
# 			found = true
# 		end
# 	end
# 		if found == false
# 			puts "I'm 'sorry we don't actually have that #{make} at this location, I can check with one of our other locations to see if they have it in stock."
# 		end
	
# 	Times Square:
# Initiate a variable called 'count' at 0.
# For ten times, display the square of 'count',
# and then increment each time by 1.

# count = 0

# 10.times do
# 	puts count**2
# 	count +=1
# end

# Ask the user for a number (1-10), print the doubles of their number through 10.
# (Make sure you include the double of 10!)

# puts "Choose a number between 1-10, I will print doubles of your number up to 10"

# num = gets.chomp.to_i

# until num == 11
# 	puts num * 2
# 	num += 1
# end

# puts "Choose a number between 1-10, we are going to reverse it."

# num = gets.chomp.to_i

# until num == 0
# 	puts num * 2
# 	num -=1
# end

# Until Dad says yes, keep asking him if we can go to Itchy and Scratchy Land (or Mt. Splashmore).

# dad = "no"
# until dad == "yes" || dad == "mhm" || dad == "sure"
# 	puts "Can go to Itchy and Scratchy Land?"

# 	dad = gets.chomp.downcase

# end

# puts "YAAAAAY! You're the best Dad

# name = ""

# 		while name != "Jacob"
# 			puts "Please enter your name: "
# 			name = gets.chomp.capitalize
# 		end

# 			puts "Why didn't say something sooner. Thank you Jacob, please return the laptop."
	
	# num = 0
	# while num != 7 
	# 	puts num
	# 	num = rand(10)
	# end

	