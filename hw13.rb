# # Assignment 1
# puts "What did score on your exam?"

# 	num = gets.chomp.to_i
# 	# make sure you convert strings to integers if necessary.

# 	if num < 60
# 		puts "F"

# 	elsif num <= 69
# 		puts "D"

# 	elsif num <= 79
# 		puts "C"

# 	elsif num <= 89
# 		puts "B"
	
# 	elsif  num <= 100
# 		puts "A"

# 	else num > 100
# 		puts "Wrong Score."

# 	end	

# # Assignment 2
# puts "What's your first number?"

# num1 = gets.chomp.to_i

# puts "What's your second number?"

# num2 = gets.chomp.to_i

# if num1 % num2 == 0
#  puts "The numbers are not divisible"

# elsif num1 % num2 > 0
# 	puts "The remainder is #{num1}"

# end	

# Assignment 3 - REVIEW THIS PROBLEM AGAIN.

# my_array = ["jasmin"]
# my_array.each do |x|
# 	puts x
# end

# my_array = ["j", "a", "s", "m", "i" "n"]
# my_array.each do |x|
# 	puts x
# end

 # Assignment 4
 #########################incomplete

#  puts "Give me a word to translate to Pig Latin"

#  word = gets.chomp.downcase

#  if word[0] == 'a' || word [0] == 'e' || word == 'i' || word == 'o' || word == 'u'

#  	puts "Your new word is #{word}way"
#  else
#  	arr = word.split("")
#  	char = arr.reverse!.pop
#  	arr.reverse!
#  	word = "#{arr.join("")}#{char}"

# 	puts "Your new word is #{word}ay"
# end	


 # my_array = ["m" "a" "r" "l" "i" "t" "a"]
 # my_array.arr.first do |x|
 # 	puts my_array + "ay"
 # end



# Assignment 5

# puts "Pick the your numbers, I will tell you the prime ones!"

# num = gets.chomp().to_i

#   num = prime <= ubound
# end

# require "Prime"

# puts "please enter a number:"
# num = gets.chomp.to_i

# arr = []
# Prime.each(num) do |prime|
# 	arr.push (prime)
	
# end




 # Assignment 6 - Rock, Paper, Scissors
 ##########################incomplete

 # #Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

#  puts "Choose rock, paper, scissors"
#  choice = gets.chomps.downcase

#  computer = rand(1...100)





# num = ["Rock", "Paper", "Scissors"]

# while num != 7
# 	puts num
# 	num = rand(10)
	
# end


# # Assignment 7
# count = 1

# until count == 101
# 	if count%3 == 0 && count%5 !=0
# 		puts "Fizz"
# 	elsif count%5 == 0 && count%3 !=0
# 		puts "Buzz"
# 	elsif count%5 ==0 && count%3 == 0
# 		puts "FizzBuzz"
# 	else 

