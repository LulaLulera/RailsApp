class RenameColumnTitle < ActiveRecord::Migration[6.1]
  def change
    rename_column :notes, :Title, :title
  end
end
