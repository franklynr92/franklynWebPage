class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :message
      t.number :phone_number
      t.string :subject


      t.timestamps
    end
  end
end
