class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :article
      t.integer :amount
      t.integer :tracking_id

      t.timestamps
    end
  end
end
