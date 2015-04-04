module Infiltrate
	def disguise
		nomdeguerre = @name
		nomdeguerre.reverse!
		"Your secret identity is #{nomdeguerre}"
	end
end