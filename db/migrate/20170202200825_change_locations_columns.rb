class ChangeLocationsColumns < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :address
      t.remove :regional_manager
      t.column :weather, :string
    end
  end
end
