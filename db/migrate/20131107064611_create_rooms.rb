class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :number
      t.string :type
      t.integer :beds
      t.boolean :smoking

      t.timestamps
    end
  end
end
