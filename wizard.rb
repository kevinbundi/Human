require_relative 'human'

class Wizard < Human
	def initialize
		@health = 50
		@intelligence = 25
	end
	def heal
		@health += 10
		self
	end
	def fireball(obj)
		obj.health -= 20
		self
	end
end

sanka = Wizard.new
manu = Wizard.new

sanka.fireball(manu)
puts manu.heal.health
