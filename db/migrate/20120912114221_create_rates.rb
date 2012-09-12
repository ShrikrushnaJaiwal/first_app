class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.string :name
      t.text :review
      t.integer :rating
      t.integer :product_id

      t.timestamps
    end
  end
end
