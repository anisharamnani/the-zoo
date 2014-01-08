class GiraffesController < ApplicationController
	def index 
		@giraffes = Giraffe.all 
	end 

	def show
		@giraffe = Giraffe.find(params[:id]) 
	end 

	def new 
		@giraffe = Giraffe.new
	end 

	def edit
		@giraffe = Giraffe.find(params[:id])
	end 

	def create 
		@giraffe = Giraffe.new(params[:giraffe])
		@giraffe.save 
		redirect_to @giraffe
	end 

	def update 
		@giraffe = Giraffe.find(params[:id])
	end 

	def destroy 
		@giraffe = Giraffe.find(params[:id])
		@giraffe.destroy 
		redirect_to @giraffe
	end 
end