class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :name
      t.text :review
      t.integer :rating
      t.integer :product_id

      t.timestamps
    end
  end
end
