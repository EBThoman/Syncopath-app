class CreatePerData < ActiveRecord::Migration
  def change
    create_table :per_data do |t|
      t.string :f_name
      t.string :m_name
      t.string :l_name
      t.date :dt_of_brth
      t.string :gender

      t.timestamps
    end
  end
end
