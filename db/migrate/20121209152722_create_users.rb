class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mailaddress
      t.string :password
      t.string :back_number
      t.string :status

      t.timestamps
    end
  end
end
