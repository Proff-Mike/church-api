class CreateMinistries < ActiveRecord::Migration[7.0]
  def change
    create_table :ministries do |t|
      t.string :name
      t.string :leader
      t.string :core_mandate
      t.datetime :meeting_time

      t.timestamps
    end
  end
end
