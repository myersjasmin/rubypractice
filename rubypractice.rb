# def userInput

# 	puts "Hello, what's your name?"

# 	name = gets.chomp.capitalize

# 		puts "Hello " + name + ". Nice to meet you."

# end

# name = gets.chomp

# puts userInput


# def sum_numbers(x,y,z)
# 	sum =  x + y + z
# 	 return sum

#     end
# x = 2
# y = 3
# z = 4
#     puts sum_numbers(x,y,z)


# 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.


     
# def toDo

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

# 	to_do.each do |items|
# 		puts "Don't forget to #{items}"
# 	end
# end 

# puts toDo







# puts "Hello, what is your first name?"
# first_name = gets.chomp.capitalize

# puts "Awesome, what about your last name?"
# last_name = gets.chomp.capitalize

# full_name = first_name + " " + last_name

# full_name_length = full_name.length - 1

# puts "Your full name is #{full_name}. It is #{full_name_length} characters long."

# puts "Let's do some math! What's your first number choice?"
# num = gets.chomp.to_i

# puts "What's your second number choice?"

# num_2 = gets.chomp.to_i

# puts "What arithmetic option would you like?"

# ans = gets.chomp.to_s	

# if ans == 'add'
# 	puts num + num_2
# else 
# 	puts "Sorry, we haven't created that yet."
# end

# puts "What is 3 + 4?"
# ans = gets.chomp

# if ans.to_i == 7
# 	puts "By Golly George that's right!"

# else
# 	puts "Nope, sorry try again!"
# end

# puts "What's your favorite color?"
# 	color = gets.chomp.downcase

# if color == "blue" || color == "green"
# 	puts "Good choice, that is a great choice"

# else
# 	puts "Really? #{color} is really not my favorite color."
# end


# puts "What kind of drink can I get for you?"
# drink = gets.chomp

# puts "Hmm a #{drink}, wait how old are you?"
# age = gets.chomp

# if age.to_i >= 21
# 	puts "Ok, one #{drink} coming up!"
# else
# 	puts "Sorry kiddo, it's going to be another " + (21 - age.to_i).to_s + " years! Now, skid-addle!"
# end

# 10.times do
# 	puts "what\'s up?"
# end

# array = [1, 2, 3, 4, 5]
# array.each do |number|
# 	puts number
# end

# atl_neighborhoods = ["Virginia Highlands", "Edgewood", "East Atlanta Village"]

# atl_neighborhoods.each do |spots|
# 	puts "My favorite neighborhood in Atlanta is " + spots + "."
# end

# 6.times do
# 	x = "banana"
# 	puts x
# end


# x = "apple"
# puts x


# countdown = [1, 2, 3, 4, 5]

# countdown.reverse.each do |number|
# 	puts number
# end

# fish = ["1 fish", "2 fish", "3 fish", "blue fish"]
# fish.each do |fish|
# 	puts fish
# end

# 3.times do |count|
# 	puts (count + 1).to_s + " fish"
# end

# puts "blue fish"

# 5.times do |count|
# 	puts (count + 1).to_s	+ " I think I can!"
# end

# 5.times do 
# 	puts "I Think I Can!"
# end

# count = 0
# 10.times do |count|
# 	puts (count *2)
# 	count += 1
# end
############################################# project to solve
# superset = (1..500).to_a
# 	week1 = superset.sample
# 	week2 = superset.sample

# while week1.length < 5 && week2.length < 5
	
# 	week1.sort != week2.sort
# end
# puts "The numbers for Week One are #{week1} and The numbers for Week Two are #{week2}."

#  week1.length == 5 && week2.length == 5
# puts (week1.sort != week2.sort), true
##################################################
# # Sends a message to our user
# puts "What's your name?"
# # gets user input and stores in variable 'name'
# name = gets.chomp
# # takes the users input and add it to a string greeting
# puts "Oh, hello " + name


# def i_love_you(num1, num2)
# 	ans = num1 + num2
# end

# me = "jasmin"
# you = " self"

# puts i_love_you(me, you)


# def add_it_up(num1, num2)
# 	sum = num1 + num2
# end
# num1 = 150
# num22 = 23

# puts add_it_up(num1, num22)
# ##############################################
# def convert(weight)
# 		kilos = weight * 0.453592
# 	end
#  puts "What's your weight? I will convert it into Kilograms"

# 	weight = gets.chomp.to_i

# 	puts "This is #{convert(weight)} in kilograms"

#create a method that converts weight to kilograms
# def lb_to_kg(weight)
# 	kilos = weight * 0.45

# end


# puts "How much do you weigh?"
# lbs = gets.chomp.to_i


# #intepolate our method into a string using the users input
# puts " This is #{lb_to_kg(lbs)} in kilograms" 



	
# def string_reverse(string)
# 	length = string.length
# 	count = length - 1

# 	while count !=0
# 		print string[count]
# 			count -= 1

# 	end
# 	puts string[0]
# end

# puts "Give me a string, and I'll reverse it:"

# 	word = gets.chomp.upcase
# 	string_reverse(word)







# "I should look into your problem when I get time".sub('I','We')



# age = 27

# mood = "happy"

# puts "When you turn" + age.to_s + "-years old, you are still pretty young! and you feel very"  + mood + "."



# puts "When you turn #{age} years old, you are still pretty young! and you feel very #{mood}!"


#practice below was correct.

# puts "If you had to be a Cat or Dog which would you choose?"

# animal = gets.chomp

# if animal == "dog"
# 	puts "Woof! Woof!"

# 	elsif animal == "cat"
# 	puts "Meoooow!"

	
# end

# this program is correct.

	# puts "Between 1-10, What number am I thinking of?"

	# num = gets.chomp.to_i
	# # make sure you convert strings to integers if necessary.

	# if num == 8 || num == 10
	# 	puts "Wow!"

	# 	else
	# 		puts "Nope! Try Again"

	# end	

# puts "What did you make on your math test?"

# 	grade = gets.chomp.to_i

# 	if grade >= 60
# 		puts "You did great let's go grab a bite to eat."

# 	else
# 		puts "See you next year."
# end

# my_string = "Oh what a lovely string this is."
# puts my_string[3]
