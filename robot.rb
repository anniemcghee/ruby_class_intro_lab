# ###Robot
# * Create a class called `Robot` that takes `name` and `purpose`. 
# Give each robot a `greet` method that returns `"beep boop"`

class Robot

	attr_accessor :name,:purpose

	def initialize name, purpose
		@name = name
		@purpose = purpose
	end

	def greet 
		"beep boop"
	end

end

robot1 = Robot.new "Annie","Killer"

p robot1.greet
