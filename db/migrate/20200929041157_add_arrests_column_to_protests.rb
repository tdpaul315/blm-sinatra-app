class AddArrestsColumnToProtests < ActiveRecord::Migration[5.2]
  def change
    add_column :protests, :arrests, :boolean
  end
end
