class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.text :interest
      t.string :profession
      t.string :company
      t.text :current

      t.timestamps
    end
  end
end
