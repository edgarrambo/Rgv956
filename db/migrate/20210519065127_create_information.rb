class CreateInformation < ActiveRecord::Migration[5.2]
  def change
    create_table :information do |t|
      t.string :name
      t.string :work
      t.string :city
      t.string :state
      t.integer :phonenumber
      t.timestamps
    end
  end
end
