class CreatePhoneNumbers < ActiveRecord::Migration[5.2]
  def change
    create_table :phone_numbers do |t|
      t.integer :number
      t.integer :country
      t.boolean :isMobile, default: false

      t.timestamps
    end
  end
end
