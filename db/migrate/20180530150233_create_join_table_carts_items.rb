class CreateJoinTableCartsItems < ActiveRecord::Migration[5.2]
  def change
    create_join_table :carts, :items do |t|
      t.index :cart_id
      t.index :item_id
    end
  end
end
