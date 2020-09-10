class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.integer :shop_num
      t.string :password

      t.timestamps
    end
  end
end
