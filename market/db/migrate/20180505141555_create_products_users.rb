class CreateProductsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :products_users do |t|
      t.index [:product_id, :user_id]
    end
  end
end
