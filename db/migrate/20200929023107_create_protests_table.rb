class CreateProtestsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :protests do |t|
      t.string :name 
      t.string :location
      t.time :time
      t.integer :movement_id
      t.integer :activist_id
    end 
  end
end
