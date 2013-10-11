class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :user_name
      t.string :password
      t.text :profile_pic

      t.timestamps
    end
  end
end
