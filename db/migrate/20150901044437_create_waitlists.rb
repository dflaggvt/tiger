class CreateWaitlists < ActiveRecord::Migration
  def change
    create_table :waitlists do |t|
      t.string :emailAddress

      t.timestamps null: false
    end
  end
end
