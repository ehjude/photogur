class PicturesController < ApplicationController
	def index
		@pictures = Picture.all
	end

	def show
		@picture = Picture.find(params[:id])
		# create @picture variable referencing an id from the pictures array		
	end

	def new
	end

	def create
		render :text => "Saved a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]} "
	end

end
