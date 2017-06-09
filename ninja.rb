require_relative 'human'

class Ninja < Human
	def initialize
		super
		@stealth = 175
	end
	def steal(obj)
		attack(obj)
		@health += 10
		self
	end
	def get_away
		@health -= 15
		self
	end
end

dojo = Ninja.new
kaja = Ninja.new

kaja.steal(dojo)
# puts dojo.health
# puts kaja.health
puts dojo.get_away.steal(kaja).health
puts kaja.health 