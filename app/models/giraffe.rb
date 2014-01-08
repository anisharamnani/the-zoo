class Giraffe < ActiveRecord::Base
	attr_accessible :name, :zookeeper_id
	belongs_to :zookeeper
end 