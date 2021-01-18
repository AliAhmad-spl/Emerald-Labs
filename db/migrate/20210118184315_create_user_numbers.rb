class CreateUserNumbers < ActiveRecord::Migration[5.2]
  def change
    create_table :user_numbers do |t|
      t.integer :user_id
      t.integer :phone_number_id

      t.timestamps
    end
  end
end
