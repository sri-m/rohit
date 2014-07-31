class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :gender
      t.string :category
      t.text :address

      t.timestamps
    end
  end
end
