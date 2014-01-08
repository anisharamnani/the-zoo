class ZookeepersController < ApplicationController
	def index 
		@zookeepers = Zookeeper.all 
	end 

	def show
		@zookeeper = Zookeeper.find(params[:id]) 
	end 

	def new 
		@zookeeper = Zookeeper.new
	end 

	def edit
		@zookeeper = Zookeeper.find(params[:id])
	end 

	def create 
		@zookeeper = Zookeeper.new(params[:zookeeper])
		@zookeeper.save 
		redirect_to @zookeeper
	end 

	def update 
		@zookeeper = Zookeeper.find(params[:id])
	end 

	def destroy 
		@zookeeper = Zookeeper.find(params[:id])
		@zookeeper.destroy 
		redirect_to @zookeeper
	end 
end



