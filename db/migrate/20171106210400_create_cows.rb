class CreateCows < ActiveRecord::Migration[5.1]
  def change
    create_table :cows do |t|
      t.string :name
      t.integer :farmer_id

      t.timestamps
    end
  end
end
