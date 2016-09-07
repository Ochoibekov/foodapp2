class RestoransController < ApplicationController
	def index
		@restorans = Restoran.all
	end
	def show
		@restoran=Restoran.find(params[:id])
		
	end

	private

end
