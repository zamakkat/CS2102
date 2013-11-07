class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.integer :pid
      t.decimal :price

      t.timestamps
    end
  end
end
