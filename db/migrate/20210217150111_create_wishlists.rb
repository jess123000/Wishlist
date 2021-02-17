class CreateWishlists < ActiveRecord::Migration[6.0]
  def change
    create_table :wishlists do |t|
      t.integer :priority
      t.string :name
      t.string :picture
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
