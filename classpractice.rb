# class Person

# 	attr_accessor:name, age

# 	def initialize (name, age)
# 		@name = name
# 		@age = age
# 	end	

# 	def name
# 		@name
# 	end

# 	def age
# 		@age
# 	end

# 	def name_reverse
# 		@name.reverse
# 	end

# end
# #Class is like a template for how we want data to be set up.

# my_profile = Person.new("Jasmin", 26)

# puts my_profile.name

# class User
# 	def initialize(name, username)
# 		@name = name
# 		@username = username	
# 	end
# 	def name
# 		@name
# 	end

# 	def username
# 		@username
# 	end

# 	def change_username(newname)
# 		@username = newname
# 	end

# end	

# new_user = User.new("Jasmin","sullymodena")

# puts new_user.name, new_user.username

# puts "the users name is #{new_user.name} and their user name is #{new_user.username}"

# puts "the new username is #{new_user.change_username("ModenaSully")}"


# class Pet
# 	def initialize (name, breed)
# 		@name = name
# 		@breed = breed
# 	end
# 	def
# 		name 
# 		@name
# 	end

# 	def 
# 		breed
# 		@breed
# 	end

# end

# new_pet = Pet.new("Fluffy", "cat")
# another_new_pet = Pet.new("Rover", "dog")

# puts new_pet.name

# puts "#{new_pet.name} and #{another_new_pet.name} are apart of the TTS family now."

#######Create methods within the Product class to control quantity.#######

# class Product
# 	attr_accessor:name, :price, :quantity

# 	def initialize(name, price, quantity)

# 		@name = name
# 		@price = price
# 		@quantity = quantity
# 	end

# 	def add_quantity(amount)
# 		@quantity += amount
# 	end

# 	def sub_quantity(amount)
# 		if quantity < amount
# 			return "Not Enough."
# 		else	
# 			@quantity -= amount
# 		end	
# 	end
# end

# new_product = Product.new("table", 18.90, 20)

# puts "The current stock of #{new_product.name} is #{new_product.quantity}"

# new_product.add_quantity(4)

# puts "the #{new_product.name} quantity is #{new_product.quantity}."

# new_product.sub_quantity (25)

# class Pet
# 	attr_accessor :name, :breed

# 	def initialize(name, breed)
# 		@name = name
# 		@breed = breed
# 	end

# 	def sound

# 		if @breed == "cat"
# 			puts "meowww"
# 		else
# 			puts "woof woof!"
# 		end

# 	end
# end

# new_pet = Pet.new("Fluffy", "cat")

# puts new_pet.sound

# class Vehicle

# 	attr_accessor:make, :model, :year

# 	def initialize(make, model, year)
# 		@make = make
# 		@model = model
# 		@year = year
# 	end

# 	def age
# 		age = (@year - 2017).abs
# 	end

# 	def color(color)
# 		color
# 	end


# end

# new_vehicle = Vehicle.new("Honda", "Civic", 2016)

# puts "Our vehicle is a #{new_vehicle.make}, #{new_vehicle.model} made in #{new_vehicle.year}."

# puts "Our vehicle is #{new_vehicle.age} year(s) old."


# class Person
#     #bunch-o-code in here
#     attr_accessor :name, :age
#     def initialize(name, age)
#     	@name = name
#     	@age = age
#     end
# end

# all_the_people = []

# new_profile = Person.new("Gayle", 33)

# all_the_people.push(new_profile) 
# #.push to the variable within parentheses - pushes the information to the new_profile variable 

# new_profile = Person.new("Frank", 59)

# all_the_people.push(new_profile)


# class Team
# 	attr_accessor :team, :rank
# 	def initialize(team, rank )
# 		@team = team
# 		@rank = rank
# 	end
# end

# 	teams = []
# 	completion = false

# 	puts "Enter Teams and Ranking. 
# 	Type 'done' when finished."
	
#     print "Team: "
#     team = gets.chomp

  
#     print "Rank: "
#     rank = gets.chomp

#     profile = Team.new(team, rank)
#     teams.push(profile)
#     puts "Profile saved."


  


	

