class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.integer :client_id
      t.string :account_number
      t.string :account_type
      t.string :currency
      t.float :balance
      t.float :interest_rate

      t.timestamps
    end
  end
end
