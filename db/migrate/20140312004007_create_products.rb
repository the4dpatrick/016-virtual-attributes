class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price_in_cents
      t.datetime :released_at
      t.integer :category_id

      t.timestamps
    end

    add_index 'products', ['category_id'], name: 'index_products_on_category_id'
  end
end
