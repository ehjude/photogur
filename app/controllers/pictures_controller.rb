class PicturesController < ApplicationController
	def index
		@pictures = [
			{
				:title 	=> "The old church on the coast of White Sea",
				:artist => "Sergey Ershov",
				:url 		=> "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg" 
			},
			{
				:title	=> "Sea Power",
				:artist => "Stephen Scullion",
				:url 		=> "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
			},
			{
				:title	=> "Into the Poppies",
				:artist => "John Wilhelm",
				:url		=> "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
			},
			{
				:title	=> "Giraffe at sunset",
				:artist => "Andy Rouse",
				:url		=> "http://i.imgur.com/el0YN3c.jpg"
			}			
		]
	end
end
