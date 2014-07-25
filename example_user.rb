class User
	attr_accessor :name, :email, :face

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
		@face = attributes[:face]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end
