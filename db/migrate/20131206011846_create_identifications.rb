class CreateIdentifications < ActiveRecord::Migration
  def change
    create_table :identifications do |t|
      t.string :ssn
      t.string :medical_id
      t.string :position_in_family

      t.timestamps
    end
  end
end
