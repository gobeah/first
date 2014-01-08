class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :lastname
      t.string :middlename

      t.timestamps
    end
  end
end
