class MoviesController < ApplicationController
	def initialize
	end

	def show
	end

	def index
		@movies = Movie.all
	end
end