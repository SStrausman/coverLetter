class Person
	def initialize(name, email, phone_number, least_favorite_vegetable)
		@name = name
		@email = email
		@phone_number = phone_number
		@least_favorite_vegetable = least_favorite_vegetable
	end

	def greeting
		"Hi, my name is #{@name}. I can be reached either at #{@email} or by calling #{@phone_number}. My least favorite vegetable is #{@least_favorite_vegetable}"
	end
end


def passion   
	"Although I came to coding recently, through dev bootcamp, I feel as if I've grown a lot in a small period of time. More importantly, I feel as if I've found the thing I'm meant to do. I've never loved any work I've ever done as much as I love writing clean, functional code, and learning new things about coding. My inner problem solver loves the inherent puzzle in making code that works as intended, and the perfectionist in me loves that there is no such thing as perfect code--anything and everything can be improved.

	'Ok, that's cool' you say, 'but why should we care?' Excellent question! The answer is that hiring passionate people is the key to creating a successful company. Without passion and committment to growth, you end up stagnant and never progressing. Hiring me creates one more member of your team that will be excited to try new things and find the right tool for the job. That makes your team more nimble, more effective, and more innovative.

	Additionally, my background is an advantage. I have learned everything I know about code without a detailed coding education. That demonstrates both the capacity to learn and the drive to do so. I am teachable, hungry and capable of picking up new technologies quickly."
end

def fits_requirements
	"My previous experience has directly prepared me for your position. My background in coding comes from Dev Bootcamp, which taught me many of the skills you're looking for, including Javascript(JQuery), Git flow, Ruby, sass, as well as pair programming and collaborative code. Through Dev Bootcamp I also have experience with SQL. Though my abilities are more related to ActiveRecord in rails, I can do raw SQL queries in a pinch. At my recently completed apprenticeship at PointDrive, we worked in an agile environment, with weekly sprints, code reviews, retros and twice daily standups.

	I know and understand test-driven development, with RSpec in particular, but I have a long way to go with regards to practicing it as much as I would like to. Perhaps this is something we can learn together.

	Basically what I am saying is that I am motivated and have experience in all of the things you're looking for. I would be able to jump right in and be immediately up to speed in the basics, which would allow you to focus on teaching me the details rather than the big picture."
end
 
def personality
	"Lastly, I feel like I would fit the culture of the company. I like making work fun, and I have fun while I work. This is the most fun cover letter I've ever written, and I hope you enjoy reading as much as I enjoyed making it. It is a demonstration not only of my basic coding skills, but also of the creativity and approach I bring to my work. 

	A healthy company culture is contingent upon hiring people who make work an enjoyable experience for everyone else around them, and I approach my work with humor, drive and determination. I think I would make a valuable addition to the overall vibe of your company."
end

def print_to_screen(printing_string)
	split_string = printing_string.split('')
	print "	"
	split_string.each do |x|
		print x
		sleep 0.01
	end
	puts ''
	puts ''
end

def whole_package
	shea = Person.new("Shea Strausman", "sstrausman@gmail.com", "872-223-5977", "Squash")
	greeting_string = shea.greeting
	sleep 2
	print_to_screen(greeting_string)
	sleep 2
	print_to_screen(passion)
	sleep 2
	print_to_screen(fits_requirements)
	sleep 2
	print "	I look forward to hearing from you."
end

whole_package