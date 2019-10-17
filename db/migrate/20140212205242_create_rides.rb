class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.passenger_id
      t.taxi_id
      t.timestamps null: false
    end
  end
end
