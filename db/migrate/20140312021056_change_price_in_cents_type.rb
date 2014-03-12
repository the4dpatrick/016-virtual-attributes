class ChangePriceInCentsType < ActiveRecord::Migration
  change_table :products do |t|
    t.remove :price_in_cents
    t.integer :price_in_cents
  end
end
