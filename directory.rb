# lets put all students into some form of an array
students =
[ 
	{:name => "Alex Bease", :cohort => :october},
    {:name => "Alan Bridger", :cohort => :october},
	{:name => "Arfah", :cohort => :october},
	{:name => "Ben Hutchinson", :cohort => :october},
	{:name => "Claudia", :cohort => :october},
	{:name => "Chris Handley", :cohort => :october},
	{:name => "Christopher Batts", :cohort => :october},
	{:name => "Vaidas Mykolaitis", :cohort => :october},
	{:name => "Peter Saxton", :cohort => :october},
	{:name => "Edward Byne", :cohort => :october},
	{:name => "Giorgia", :cohort => :october},
	{:name => "Henry Stanley", :cohort => :october},
	{:name => "Izzy Markwick", :cohort => :october},
	{:name => "Nick Dyer", :cohort => :october},
	{:name => "Nick Dyer", :cohort => :october}, 
	{:name => "Pavel Redics", :cohort => :october},
	{:name => "Richard Lake", :cohort => :october},
	{:name => "Roi Driscoll", :cohort => :october},
	{:name => "Stephen Lloyd", :cohort => :october},
	{:name => "Tom Groombridge", :cohort => :october},
	{:name => "Attila", :cohort => :october},
	{:name => "Anna Yanova", :cohort => :october}
]

# and then we print them.
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

print_header
print(students)
print_footer(students)