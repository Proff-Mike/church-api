class CreateDepartments < ActiveRecord::Migration[7.0]
  def change
    create_table :departments do |t|
      t.string :name
      t.string :leader
      t.datetime :meeting_time
      t.integer :number_of_members

      t.timestamps
    end
  end
end
