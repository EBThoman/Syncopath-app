class Desirables < ActiveRecord::Migration
  def up
    create_table :desirables do |d|
      d.string :username
      d.string :password_digest
    end
  end

  def down
    drop_table :desirables
  end
end
 