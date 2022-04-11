class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change 
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :cosume_inventory
      t.integer :num_of_employees
      t.boolean :is_in_business
      t.timestamps
    end 
  end
end
