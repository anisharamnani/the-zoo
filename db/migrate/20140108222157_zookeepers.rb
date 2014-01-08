class Zookeepers < ActiveRecord::Migration
  def change
  	create_table :zookeepers do |t|
  		t.string :name
  		t.text :quirk
  		t.integer :zoo_id
  		t.timestamps
  	end
  end
end
