class CreateMedicalAlerts < ActiveRecord::Migration
  def change
    create_table :medical_alerts do |t|
      t.string :food_allergy
      t.string :drug_allergy

      t.timestamps
    end
  end
end
