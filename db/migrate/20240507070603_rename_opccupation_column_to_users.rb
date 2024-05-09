class RenameOpccupationColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :opccupation, :occupation
  end
end
