class RenameDescriptionColumn < ActiveRecord::Migration[7.1]
  def change
    rename_column :flats, :descrption, :description
  end
end
