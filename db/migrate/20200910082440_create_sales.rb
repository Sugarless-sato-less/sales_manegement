class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.integer :time
      t.integer :transactions
      t.integer :sales

      t.timestamps
    end
  end
end
