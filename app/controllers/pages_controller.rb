class PagesController < ApplicationController 
	def home
	end
	def about
		@major = "EECS"
		@age = 20
		@song = "Clocks - Coldplay"
	end
end 