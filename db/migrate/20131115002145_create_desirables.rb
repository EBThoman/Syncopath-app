class CreateDesirables < ActiveRecord::Migration
  def change
    create_table :desirables do |d|
      d.string :username
      d.string :password_digest
    end
  end
end
 