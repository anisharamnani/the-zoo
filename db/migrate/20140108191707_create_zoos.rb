class CreateZoos < ActiveRecord::Migration
  def up
  	create_table :zoos do |t|
  		t.string :title 
  		t.string :place
  		t.timestamps 
  	end
  end

  def down
  	drop_table :zoos
  end
end
