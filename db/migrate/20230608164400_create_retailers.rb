class CreateRetailers < ActiveRecord::Migration[7.0]
  def change
    create_table :retailers do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.string :zip
      t.jsonb :account_numbers

      t.timestamps
    end
  end
end
