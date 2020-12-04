class CreateUsers < ActiveRecord::Migration
  def change 
    create_table :user do|t|
      t.integer :user_id
      t.string :name
      t.string:email
    end
  end
end
