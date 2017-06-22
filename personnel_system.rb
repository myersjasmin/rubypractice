
class Employee
	attr_accessor :employee, :role, :location, :employee_num
		def initialize(employee, role, location, employee_num)
			@employee = employee
			@role = role
			@location = location
			@employee_num = employee_num
		end

			def role_change(new_role)
				@role = new_role
			end	

			def location_change(new_loc)
				@location = new_loc
			end	 
 
end

	def main_menu
		puts "Employee Portal"
		puts "---------------------"
		puts "1. Create New Employee Record"
		puts "2. View/Modify Existing Record"
		puts "3. Exit Portal"

		option = gets.chomp.to_i

			if option == 1
				create_record
				main_menu
			elsif option == 2
				view_record

			elsif option == 3
				puts "Thank you for using the Employee Portal"
				exit
			else
				puts "Not a valid option. Please try again."
				main_menu

			end
	end

def create_record
	puts "Create New Employee Record, click 'Enter' to begin"
	puts "Enter Employee Information: "
	employee = gets.chomp.capitalize

	puts "Enter Employee's Role: "
	role = gets.chomp.capitalize

	puts "Enter Employee's Current Work Location: "
	location = gets.chomp.capitalize

	employee_num = @record.length + 1
	
	new_record = Employee.new(employee, role, location, employee_num)
	@record.push(new_record)

		puts "New Employee Record has been created."
		puts "\n"
end

def view_record
	

	puts "Enter Employee Name: "
	employee = gets.chomp.capitalize

		@record.each do |a|
			if a.employee == employee

				puts "\n"
				puts "Employee Status, choose option to Modify: "
				puts "--------------------"
				puts "1. Role(s) #{a.role}"
				puts "2. Location(s) #{a.location}"
				puts "3. Main Menu"

			else
				puts "That is not a valid entry, please try again."
				view_record
			end
		end

		option = gets.chomp.to_i


		if option == 1
			change_role(employee)

			elsif option == 2
				change_location(location)

			elsif option == 3
				main_menu

			else
				puts "Invalid entry.  Try again."
				view_account(employee, account)
		end	

end	

def change_role(employee)

	puts "What is the new role?"
	new_role = gets.chomp.capitalize
	@record.each do |r|
		if r.employee == employee
			r.role_change(new_role)
			puts "#{r.employee}\'s new role is #{r.role}"
		end	
	end	
end



def change_location(location)
	puts "What is the new location?"
	@record.each do |r|
		if r.employee == employee
			r.location_change(new_loc)
			puts "#{r.employee} has been transfer to new location, #{r.location}."
		end
	end
end



@record = []
system("clear")
main_menu


