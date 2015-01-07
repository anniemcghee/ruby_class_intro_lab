###Starship
# * Make a `Starship` class that takes a `model` and `ownerName`. 
#   * Give your `StarShip` a `setTopSpeed` method and a `getTopSpeedMethod` 
#   that let you change and read the `topSpeed`. *Assume `topSpeed` 
#   is just a number.*
  
#   * Give your `Starship` an `accelerateTo` method that sets `currentSpeed` 
#   to some number, unless that number is greater than its `topSpeed`.
#   

class Starship 

	attr_accessor :model, :owner_name

	def initialize model,owner_name
		@model = model
		@owner_name = owner_name
		@top_speed = 0
	end

	def get_top_speed
		@top_speed
	end

	def set_top_speed speed
		@top_speed = speed
	end

	def accelerate_to speed
		if speed < @top_speed
			current_speed = speed
			"You are now going #{current_speed} MPH."
		else
			current_speed = @top_speed
			"Sorry! You can only go #{current_speed} MPH here."
		end
	end
end

ship1 = Starship.new "Alero","Annie"

p ship1.set_top_speed 90

p ship1.accelerate_to 80

ship2 = Starship.new "Kia","Annie"

p ship2.set_top_speed 100

p ship2.accelerate_to 90