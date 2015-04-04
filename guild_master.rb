require_relative 'skills.rb'

class GuildMaster
	include Skills 

	def initialize(name,rank)
		@name = name
		@rank = rank
	end

private	
	def strategize
		puts "I am strategizing"
		
	end

end

p faith = GuildMaster.new("Faith", "GM")

p faith.kill