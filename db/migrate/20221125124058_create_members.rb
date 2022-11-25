class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :title
      t.string :surname
      t.string :first_name
      t.integer :tel_no
      t.string :address
      t.string :email
      t.string :marital_status
      t.string :gender
      t.date :date_of_birth
      t.string :department

      t.timestamps
    end
  end
end
