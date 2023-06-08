class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.references :retailer, null: false, foreign_key: true
      t.jsonb :payload

      t.timestamps
    end
  end
end
