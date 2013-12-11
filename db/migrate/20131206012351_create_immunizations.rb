class CreateImmunizations < ActiveRecord::Migration
  def change
    create_table :immunizations do |t|
      t.string :vaccine_name
      t.date :vac_date

      t.timestamps
    end
  end
end
