class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.date :DOB
      t.string :image_url

      t.timestamps
    end
  end
end
