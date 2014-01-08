class Zookeeper < ActiveRecord::Base
	attr_accessible :name, :quirk, :zoo_id
	belongs_to :zoo
	has_many :giraffes
end 