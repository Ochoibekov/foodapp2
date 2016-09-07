class RestoransController < ApplicationController
	def index
		@restorans = Restoran.all
	end
end
