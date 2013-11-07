class CreateServicePackages < ActiveRecord::Migration
  def change
    create_table :service_packages do |t|
      t.string :sid
      t.string :pid

      t.timestamps
    end
  end
end
