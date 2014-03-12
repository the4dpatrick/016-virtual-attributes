class AddIndexToTaggings < ActiveRecord::Migration
  def change
    add_index :taggings, :tag_id
    add_index :taggings, :product_id
  end
end
