# lets put all students into some form of an array
students = [
	"Alex Bease",
	"Alan Bridger",
	"Arfah",
	"Ben Hutchinson",
	"Claudia",
	"Chris Handley",
	"Christopher Batts",
	"Vaidas Mykolaitis",
	"Peter Saxton",
	"Edward Byne",
	"Giorgia",
	"Henry Stanley",
	"Izzy Markwick",
	"Mihai Liviu Cojocar",
	"Nick Dyer",
	"Nick Dyer",
	"Pavel Redics",
	"Richard Lake",
	"Roi Driscoll",
	"Stephen Lloyd",
	"Tom Groombridge",
	"Attila",
	"Anna Yanova"
]
# and then we print them.
def print_header
puts "The Students of my cohort at MA"
puts "----------------"
end

def print(names)
names.each do |name|
	puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end
#nothing happens until we call the methods previously mentioned (header, print students, print footer)
print_header
print(students)
print_footer(students)