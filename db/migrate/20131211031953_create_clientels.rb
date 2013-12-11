class CreateClientels < ActiveRecord::Migration
  def change
    create_table :clientels do |c|
      c.string :last_name
      c.string :first_name
      c.string :middle_name
      c.integer :street_number
      c.string :street_name
      c.string :phone_number
      c.string :email
      c.string :insurance_co
      c.timestamps
    end
  end
end
