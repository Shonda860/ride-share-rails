class CreatePassengers < ActiveRecord::Migration[6.0]
  def change
    create_table :passengers do |t|
      t.string :name
      t.string :phone_num
      t.integer :passenger_id

      t.timestamps
    end
  end
end
