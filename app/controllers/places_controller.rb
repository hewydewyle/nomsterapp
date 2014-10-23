class PlacesController < ApplicationController
	def index
		@places = Place.all
	end
	def index
		@places = Places.order(:name).page params[:page]

	end

	
end
