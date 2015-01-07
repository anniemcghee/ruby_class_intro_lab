###Dice
# * Make a `Dice` class that takes a `numberOfSides`. 
# Add a method called `roll` that randomly returns a number from `1` up to the 
# `numberOfSides`.
#   * Create a `getRolls` method to record that returns (not outputs) 
#   a list of arrays containing previous rolls.

class Dice

	attr_accessor :sides

	def initialize sides
		@sides = sides
		@array = []
	end

	def roll 
		num = rand(1..@sides)
		@array.push num
		"You rolled a #{num}!"
	end

	def get_rolls
		@array
	end
end

game1 = Dice.new 8

p game1.roll

p game1.roll

p game1.get_rolls
