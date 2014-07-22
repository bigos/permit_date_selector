class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.integer :company_id
      t.date :recepit_date

      t.timestamps
    end
  end
end
