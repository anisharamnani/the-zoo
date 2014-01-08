class Zoo < ActiveRecord::Base
	attr_accessible :title, :place
	has_many :zookeepers
	has_many :giraffes
end 