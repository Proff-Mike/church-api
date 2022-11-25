class CreateClergies < ActiveRecord::Migration[7.0]
  def change
    create_table :clergies do |t|
      t.string :name
      t.string :induction_date
      t.string :former_church
      t.string :years_of_service

      t.timestamps
    end
  end
end
