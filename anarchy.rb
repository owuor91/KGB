module Anarchy
	def grenade
		id = @name
		newID = id.split("").shuffle.join
		"Your disfigured identity is #{newID}. You have been discharged from service" 
	end
end