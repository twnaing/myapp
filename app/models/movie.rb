class Movie < ActiveRecord::Base
	title = ""

	def initialize(data)
		@title = data[:title]
	end
end