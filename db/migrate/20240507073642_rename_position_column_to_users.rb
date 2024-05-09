class RenamePositionColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :positon, :position
  end
end
