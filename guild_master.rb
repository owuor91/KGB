require_relative 'skills.rb'
require_relative 'anarchy.rb'
require_relative 'infiltrate.rb'

class GuildMaster
	include Skills 
	include Anarchy
	include Infiltrate

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

p faith.kill("Ian")