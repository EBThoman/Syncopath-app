class CreateInsurances < ActiveRecord::Migration
  def change
    create_table :insurances do |t|
      t.string :insurer_one
      t.string :insurance_type
      t.string :policy_no
      t.string :group_no
      t.string :insurance_phone
      t.string :insurer_two
      t.string :insurance2_type
      t.string :policy2_no
      t.string :group2_no
      t.string :insurance2_phone

      t.timestamps
    end
  end
end
