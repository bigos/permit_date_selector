class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.integer :company_id
      t.date :receipt_date
      t.boolean :done

      t.timestamps
    end
  end
end
