def print_header
	puts "The Students of my cohort at MA"
	puts "----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end	
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end
#nothing happens until we call the methods previously mentioned (header, print students, print footer)

def input_students
	puts "Please enter the names of the students"
	puts "To finish, just hit return twice"
	# create an empty array
	students = []
	# then we get the first name
	name = gets.chomp
	# while the name is not empty, repeat this code
	while !name.empty? do
	# add the student hash to the array
	students << {:name => name, :cohort => :october}
	puts "Now we have #{students.length} students"
	# get another name from the user
	name = gets.chomp
end
# return the array of students
students
end

students = input_students
print_header
print(students)
print_footer(students)