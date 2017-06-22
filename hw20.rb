# 1.  Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string.

 

 #    "Hello (name).  Nice to meet you."

 # puts "What is your name?"
 # name = gets.chomp.capitalize
 # puts "Hello #{name}. Nice to meet you."

# def greeting(name)
# 	puts "Hello, #{name}. Nice to meet you."
# end
#  greeting("Heather")
 

# ----------------------------------------------------------------------

 

# 2.  Correct the code below so it displays the sum of x, y, and z

 

    # def sum_numbers(x, y, z)

    #     sum = "x" + "y" + "z"
    #     puts sum

    # end
    	# 	puts "Let's choose numbers for the variables x, y and z. Let's start with x."
    	# 	x = gets.chomp.to_i

    	# 	puts "What about y?"
    	# 	y = gets.chomp.to_i

    	# 	puts "Finally, z?"
    	# 	z = gets.chomp.to_i
    
    	# 	puts "In order to get the sum we do what?"

    	# 	ans = gets.chomp

	    # 		if ans == "add"
	    # 			puts sum_numbers(x, y, z)

	    # 		else 
	    # 			puts "I'm sorry we're suppose to be finding the sum. Hint (adding). Lol"

					# end		

    				# x = "x"
    				# y = "y"
    				# z = "z"


    				# puts "In order to find the sum of x, y and z, what must we do?"

    				# ans = gets.chomp.to_s

    				# if ans == "add"
    				# 	puts sum_numbers(x, y, z)
    				# else 
    				# 	puts "I'm sorry that's not the correct answer, try again."
    				# end

# ----------------------------------------------------------------------

 

# 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.

 

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]


# to_do.each do |t|
# 	puts "Don't forget to #{t}"
# end


###########Code below doesn't work
# str = "Don't forget to"
# to_do.each { |t| str += "#{to_do.each} "}


# ----------------------------------------------------------------------

# 4.  What is the return value of the following:

 

#     def avg(a, b, c, d)

#          total =a + b + c + d

#          avg = total / 4

#          return c + d

#     end

#     avg(5, 8, 6, 10)

# avg = 7.25
# return = c + d = 16

 

# ----------------------------------------------------------------------

# 5.  What is the return value of the following

#      names = ['David', 'Trevor', 'Sarah', 'Mason']

#      names[2]


 # return value = 'Sarah'

# ----------------------------------------------------------------------

 

# 6.  How do you add "bobcat" to this list of wild cat species?

 

     # wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
     # # wild_cats << "bobcat" || wild_cats.push("bobcat")

     # puts wild_cats
 

# ----------------------------------------------------------------------

 

# 7.  How do you retrieve the birthplace of user1?



      user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male", :dob => "08/21/1981", :birthplace => "Seattle, WA"}


# # k = 'birthplace'

# user1[:birthplace]
# # user1 do |k, v|
# # 	puts user1[:dob]
# # 	 


# ----------------------------------------------------------------------

 

# 8.  How do you add "Atlanta, GA " as the current city for user1 in the hash from question 8?

 # user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male", :dob => "08/21/1981", :birthplace => "Seattle, WA"}

 # user1[:birthplace] = "Atlanta, GA"

 # puts user1[:birthplace]

# user1[current_city] = "Atlanta, GA"
# puts user1[current_city]

 

# ----------------------------------------------------------------------

 

# 9.  How would you retrieve "y" in the following array?

 

#  alpha_soup= ["c", "k", "y", "u"]



# puts alpha_soup[2]

# ----------------------------------------------------------------------

 

# 10.  How would you retrieve "14" in the following hash?

 

       # alphabits= {"d" =>4, "k" => 14, "u" => 52}

       # puts alphabits["k"]

 

# ----------------------------------------------------------------------

 

# # 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 3.
	# num = 1

	# while num != 3
	# 	puts num
	# 	num = rand(1..10)
	# end

	# #


# ----------------------------------------------------------------------

 

# 12.  Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."
# num = 0
# array = []

# 	while num != 3 &&  num < 6
# 		num = rand(10)
# 		array.push(num)
# 	end

# # array << num

 
# puts "There are #{array.length} numbers under 6."
# # ----------------------------------------------------------------------


 

# 13.  Write code to create a new instance of a Vehicle object and make it honk.

 

#       Class Vehicle

#            def initialize(color, type)

#                    @color = color

#                    @type = type   # car, truck, motorcyle, scooter, van

#             end

#            def honk

#                   puts "Beep!"

#             end

#       end

# class Vehicle
# 	attr_accessor :color, :type
# 	def initialize(color,type)
# 		@color = color
# 		@type = type
# end
# 	def honk
# 		puts "Beep!"
# 	end
# end
# new_vehicle = Vehicle.new("Blue", "Minivan")
# new_vehicle.honk