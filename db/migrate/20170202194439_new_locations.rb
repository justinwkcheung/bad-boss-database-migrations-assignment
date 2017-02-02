class NewLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :address
      t.string :city
      t.string :regional_manager
    end
  end
end
