class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :publisher
      t.integer :year
      t.boolean :rented
      t.boolean :reserved

      t.timestamps
    end
  end
end
