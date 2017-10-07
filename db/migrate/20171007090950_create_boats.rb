class CreateBoats < ActiveRecord::Migration[5.1]
  def change
    create_table :boats do |t|
      t.string :name
      t.integer :seats
      t.float :price
      t.string :image_url

      t.timestamps
    end
  end
end
