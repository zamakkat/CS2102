class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :bid
      t.date :startdate
      t.date :enddate

      t.timestamps
    end
  end
end
