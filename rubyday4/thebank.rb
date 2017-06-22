# class Account
# 	attr_accessor :name, :account_number, :balance

# 	def initialize(name, account_number, balance)
# 		@name = name
# 		@account_number = account_number
# 		@balance = balance
# 	end	

# 		def deposit(amount)
# 			@balance += amount

# 		end

# 		def withdraw(amount)
# 			if @balance < amount
# 				return false
# 			else
# 				@balance -= amount
# 				return @balance
# 			end
# 		end	
# end	

# def main_menu
# 	puts "Welcome to Myers Bank"
# 	puts "Choose an option:"
# 	puts "----------------------------"
# 	puts "1. Create an Account"
# 	puts "2. View Existing Account"
# 	puts "3. Exit Program" 

# 	option = gets.chomp.to_i

# 	if option == 1
# 		create_account
# 		main_menu

# 	elsif option == 2
# 		account_login

# 	elsif option == 3
# 		puts "Thank you for using Myers Bank!"
# 		exit
# 	else 
# 		puts "Not a valid option. Please try again."
# 		main_menu
# 	end
# end


# def create_account
# 	puts "Please enter the name you would like on the account:"	
# 	name = gets.chomp.upcase
# 	print "Please enter your starting balance: "
# 	balance = gets.chomp.to_f
# 	account_number = @accounts.length + 1

# 	new_account = Account.new(name, account_number, balance)
# 	@accounts.push(new_account)
# 	puts "Your account has been created:"
# 	puts "#{new_account.name}, Account No: #{new_account.account_number}, $#{new_account.balance}"
# 	puts "\n"
# 	main_menu
# end

# def account_login
# 	balance = 0
# 	@count = 1
# 	puts "Please login to view account information"
# 	print "Enter Account Name: "
# 	name = gets.chomp.upcase
# 	print "Enter Account Number: "
# 	account_number =  gets.chomp.to_i

# 	found = false
# 	@accounts.each do |a|
# 		if a.name = name && a.account_number == account_number
# 			balance = a.balance
# 			found = true
# 			break
# 		end	
# 	end

# 		if found == true
# 			puts "Your account has been found!"
# 			view_account(name, account_number)

# 		else

# 			if @count < 3
# 				puts "Account info not found. Please try again"
# 				puts "Attempt number #{@count}."
# 			else
# 				puts "Account Information could not be found. Create an account or contact administrator."
# 				main_menu
# 			end
# 		end
# end

 



# def view_account(name, account)
# 		puts "\n"
# 		puts "Choose an option"
# 		puts "-------------------"
# 		puts "1. Check Balance"
# 		puts "2. Add Funds"
# 		puts "3. Withdraw Funds"
# 		puts "4. Exit to Main Menu"

			
# 			option = gets.chomp.to_i
	

# 		if option == 1
# 	 		check_balance(name, account)
# 	 		view_account(name, account)

# 			elsif option == 2
# 				add_deposit(name, account)
# 				view_account(name, account)

# 			elsif option == 3
# 				withdraw_funds(name, account)
# 				view_account(name, account)

# 			elsif option == 4
# 			 	main_menu
# 			else
# 		 	puts "Invalid entry. Try Again"
# 		 	view_account(name, account)
# 	end
# end	

# def check_balance(name, account_number)

# 	@accounts.each do |a|
# 		if a.name == name && a.account_number == account_number
# 			puts "Your balance is $#{a.balance}."
# 		end
# 	end		
# end

# def add_deposit(name, account_number)

# 	puts "Enter amount you would like to deposit?"
# 	amount = gets.chomp.to_f

# 	@accounts.each do |a|
# 		if a.name == name && a.account_number == account_number
# 			a.deposit(amount)
# 			puts "Your new balance is $#{a.balance}."
# 		end
# 	end		
# end

# def withdraw_funds(name, account_number)
# 	puts "Enter amount you would like to withdraw: "
# 	amount = gets.chomp.to_f	

# 	@accounts.each do |a|
# 		if a.name == name && a.account_number == account_number
# 			if a.withdraw(amount) == false
# 				puts "Insufficienct Funds. Please check your balance and enter a different amount."
# 			else
# 				puts "Your new balance is $#{a.balance}"
# 			end
# 		end
# 	end
# end


# @count = []
# @accounts =[]
# system("clear")
# main_menu



class Account
	attr_accessor :name, :account_number, :balance

	def initialize(name, account_number, balance)
		@name = name
		@account_number = account_number
		@balance = balance
	end
	

	def deposit(amount)
		@balance += amount
	end	 

	def withdraw(amount)
		if @balance < amount
			return false
		else
			@balance -= amount
			return @balance
		end		
	end

end	


def main_menu
	puts "Welcome to Creighton Bank!"
	puts "Choose an option:"
	puts "-----------------------------"
	puts "1. Create a new acount "
	puts "2. View existing account"
	puts "3. Exit System"

	option = gets.chomp.to_i


	 if option == 1
	 		create_account
			main_menu
	 elsif option ==2
	 	  account_login
	 elsif option == 3
	 	puts "Thank you for using Creighton Bank!"	
	 	exit	
	 else	
	 		puts "Not a valid option. Please try again."
	 		main_menu
	 end		

end


def create_account
	print "Please enter the name you would like on the account: "
	name = gets.chomp.upcase
	print "Please enter your starting balance: "
	balance = gets.chomp.to_f
	account_number = @accounts.length + 1

	new_account = Account.new(name, account_number, balance)
	@accounts.push(new_account)
	puts "You account has been created: "
	puts "#{new_account.name}, Account No: #{new_account.account_number}, $#{'%.2f' % new_account.balance}"
	puts "\n"

end	


def account_login
	balance = 0
	@count +=1
	puts "Please login to view account information"
	print "Enter Account Name: "
	name = gets.chomp.upcase
	print "Enter Account Number: "
	account_number = gets.chomp.to_i

	found = false
	@accounts.each do |a|
		if a.name == name && a.account_number == account_number
			balance = a.balance
			found = true
			break
		end	
	end
	
	if found == true	
		puts "Your account has been found!"
		view_account(name,account_number)


	else	
		if @count < 3
			puts "Account info not found.  Try again."
			puts "Attempt number #{@count}."
			puts "\n"
			account_login
		else
			puts "Account information not be found. Create account or contact administrator."
			main_menu
		end	
	end	

end	


def view_account(name, account)
	puts "\n"
	puts "Choose an option"
	puts "--------------------"
	puts "1. Check Balance"
	puts "2. Add Funds"
	puts "3. Withdraw Funds"
	puts "4. Exit to Main Menu"

	option = gets.chomp.to_i


	if option == 1
		check_balance(name,account)
		view_account(name, account)

	elsif option == 2
		add_deposit(name, account)
		view_account(name, account)

	elsif option == 3
		withdraw_funds(name, account)
		view_account(name, account)
	elsif option == 4
		main_menu
	else
		puts "Invalid entry.  Try again."
		view_account(name, account)
	end	

end	


def check_balance(name, account_number)
	@accounts.each do |a|
		if a.name == name && a.account_number == account_number
			puts "Your balance is $#{'%.2f' % a.balance}"	
		end
	end	

end

def add_deposit(name, account_number)
	
	print "Enter amount you would like to deposit: "
	amount = gets.chomp.to_f

	@accounts.each do |a|
		if a.name == name && a.account_number == account_number
			a.deposit(amount)
			puts "Your new balance is $#{'%.2f' % a.balance}"	
		end
	end	
end

def withdraw_funds(name, account_number)
	puts "Enter amount you want to withdraw: "
	amount = gets.chomp.to_f

	@accounts.each do |a|
		if a.name == name && a.account_number == account_number
			if a.withdraw(amount) == false
				puts "Insufficient Funds.  Please check your balance and enter a different amount."
			else
				puts "You new balance is $#{'%.2f' % a.balance}"	
			end	
		end	
	end	

end	




#Our main program

@count = 0
@accounts = []
system("clear")
main_menu
