class DropUsers < ActiveRecord::Migration[5.1]
  def change
    drop_table :users do |t|
      t.string :username 
      t.string :password 
      t.float :balance
    end 
  end
end
