class CreateDaySales < ActiveRecord::Migration[6.0]
  def change
    create_table :day_sales do |t|
      t.date :date
      t.time :time
      t.integer :price
      t.integer :transactions

      t.timestamps
    end
  end
end
