class RenameActivistsColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :activists, :name, :username 
  end
end
