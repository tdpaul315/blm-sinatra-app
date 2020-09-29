class CreateMovementsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :movements do |t|
      t.string :name 
      t.integer :yr_started
      t.string :description
      t.integer :activists_id
    end 
  end
end
