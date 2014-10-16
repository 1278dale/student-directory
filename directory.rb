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
puts "The Students of my cohort at MA"
puts "----------------"
students.each do |student|
	puts student
end
#finally, we print the total number of students
puts "Overall, we have #{students.length} great students"
#it's important to remember that print() doesn't add new line characters