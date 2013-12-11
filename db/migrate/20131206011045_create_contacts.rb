class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :first_phone
      t.integer :second_phone
      t.string :address
      t.string :city
      t.string :state
      t.integer :zp_code
      t.string :email

      t.timestamps
    end
  end
end
