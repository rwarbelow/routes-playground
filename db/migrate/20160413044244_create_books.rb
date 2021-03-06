class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.references :author, index: true, foreign_key: true
      t.string :cover_type

      t.timestamps null: false
    end
  end
end
