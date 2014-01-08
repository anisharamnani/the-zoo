class ZoosController < ApplicationController
	def index 
		@zoos = Zoo.all 
	end 

	def show
		@zoo = Zoo.find(params[:id]) 
	end 

	def new 
		@zoo = Zoo.new
	end 

	def edit
		@zoo = Zoo.find(params[:id])
	end 

	def create 
		@zoo = Zoo.new(params[:zoo])
		@zoo.save 
		redirect_to @zoo
	end 

	def update 
		@zoo = Zoo.find(params[:id])
	end 

	def destroy 
		@zoo = Zoo.find(params[:id])
		@zoo.destroy 
		redirect_to @zoo
	end 
end



