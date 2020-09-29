class CreateActivistsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :activists do |t|
      t.string :name 
      t.string :location
      t.integer :age 
      t.boolean :active
    end 
  end
end
