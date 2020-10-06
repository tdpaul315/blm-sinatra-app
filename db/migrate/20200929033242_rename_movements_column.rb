class RenameMovementsColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :movements, :activists_id, :activist_id
  end
end
