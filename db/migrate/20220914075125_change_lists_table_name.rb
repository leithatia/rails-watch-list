class ChangeListsTableName < ActiveRecord::Migration[7.0]
  def change
    rename_table :lists, :genres
  end
end
