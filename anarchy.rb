module Anarchy
	def grenade
		id = @name
		newID = id.split("").shuffle.join
		"Your disfigured identity is #{newID}" 
	end
end