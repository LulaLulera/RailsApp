class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :Title
      t.string :text
      t.string :user

      t.timestamps
    end
  end
end
