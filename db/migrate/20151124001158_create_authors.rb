class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.integer :language_id

      t.timestamps null: false
    end
  end
end
