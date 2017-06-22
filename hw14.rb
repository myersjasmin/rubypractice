# # Assignment 1

# #methods
# def add(num, num2)
# 	sum = num + num2
# 	puts sum
# end	

# def subtract(num, num2)
# 	sum = num - num2
# 	puts sum
# end	

# def times(num, num2)
# 	sum = num * num2
# 	puts sum
# end	

# def divide(num, num2)
# 	sum = num / num2
# 	puts sum
# end	

# # #questions for problem

# puts "You can pick two numbers, what would you like your first number to be?"
# 	num = gets.chomp.to_i

# puts "Great, what's your second number going to be?"
# 	num2 = gets.chomp.to_i

# puts "Awesome! S0, what type of arithmetic would you like done with #{num} & #{num2}?"

# ans = gets.chomp

# if ans == "add"
# 	puts add(num, num2)

# elsif ans == "subtract"
# 	puts subtract(num, num2)

# elsif ans == "multiply"
# 	puts times(num, num2)

# elsif ans == "divide"
# 	puts divide(num, num2)

# end	

# Assignment 2 Remainder Challenge
# num = 6
# num1 = 4

#  puts "Let's do some math! 6 divide by 4 equals #{num / num1}"

#  puts " 6 % 4 = #{num % num1} which is the remainder}"
# end	





	# array = []
	# puts "Give me two numbers seperated by commas:"
	
	# num = gets.chomp
	# num ="5,6"
	
 # array = gets.chomp.split(",")
	# num1 = array[0].to_i
	# num2 = array[1].to_i
	# puts "So #{num1} divided by #{num2} equals #{num1 / num2} the remainder is #{num1 % num2}."


# Assignment 3

# Build-a-Quiz
# Build a quiz program that gets a few inputs from the user including:
# number of questions
# questions
# answers
# Then clear the screen and begin the quiz. Keep score!

# puts "Let's Get Ready to Rumbleeee, It's time for Build-a-Quiz.
# We are going to get questions, answers and keep score! Are you ready?"

# ans = gets.chomp



# puts "Let's Go! Let's get 3 questions & 3 answers; What's your first question?"
# question = gets.chomp

# puts "What's your next question?"

# question_2 = gets.chomp

# puts "What's your final question?"

# final = gets.chomp

# puts "Great, now let's record the answers! What's the answer to #{question}?"

# ans1 = gets.chomp

# puts "What's the answer to #{question_2}?"

# ans2 = gets.chomp

# puts "What's the answer to #{final}?"

# ans3 = gets.chomp

# ######
# test_hash{}

# def quiz_builder

# 	new_hash = {}
# 	puts "How many questions would you like to have in your quiz?"

# 	num = gets.chomp.to_i

# 	num.times do
# 		puts "What is your question?"
# 		question = gets.chomp
# 		puts "What's your answer?"
# 		ans = gets.chomp.downcase

# 		new_hash[question] = answer
# 	end
# 	return new_hash
# end

# test_hash = quiz_builder
# length = question_hash.length

# system("clear")


# puts "Time for the test! There are #{length} questions;"

# score = 0
# question_hash.each do |q, a|

# 	puts "#{q}"
# user = gets.chomp.downcase
# if user == a
# 	puts "Correct!"
# 	score +=1
	









