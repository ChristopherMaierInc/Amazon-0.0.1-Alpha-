class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :price
      t.string :isbn
      t.integer :number_of_pages
      t.references :Author, foreign_key: true

      t.timestamps
    end
  end
end
