class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :stars
      t.string :city
      t.string :country
      t.string :address
      t.string :phone
      t.text :descrpition

      t.timestamps
    end
  end
end
