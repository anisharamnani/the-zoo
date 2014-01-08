class Giraffes < ActiveRecord::Migration
  def change
  	create_table :giraffes do |t|
  		t.string :name
  		t.integer :zookeeper_id
  		t.timestamps
  	end 
  end

end
