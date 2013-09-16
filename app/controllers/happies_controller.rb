class HappiesController < ApplicationController
	def index
		@happies = [1,2,3,4,5]
	end

	def show
		@happy = [5]
	end
end