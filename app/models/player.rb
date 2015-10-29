class Player < ActiveRecord::Base
	has_many :scores

	def to_s
		self.name
	end
end