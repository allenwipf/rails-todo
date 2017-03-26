class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.boolean :completed
      t.datetime :due
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
