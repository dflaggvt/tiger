class CreateWaitingUsers < ActiveRecord::Migration
  def change
    create_table :waiting_users do |t|
      t.string :emailaddress

      t.timestamps null: false
    end
  end
end
