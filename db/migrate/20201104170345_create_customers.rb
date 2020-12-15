class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :Customer_id
      t.string :Customer_name
      t.integer :Phone_No
      t.string :City
      t.text :Accesories
      t.integer :Price

      t.timestamps
    end
  end
end
