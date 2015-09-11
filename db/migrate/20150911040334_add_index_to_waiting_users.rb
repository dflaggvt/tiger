class AddIndexToWaitingUsers < ActiveRecord::Migration
  def change
  	add_index :waiting_users, :emailaddress, :unique => true
  end
end
