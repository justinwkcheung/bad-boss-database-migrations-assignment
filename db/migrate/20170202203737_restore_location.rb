class RestoreLocation < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      dir.up do
        change_table :locations do |t|
          t.column :address, :string
          t.column :regional_manager, :string
          t.remove :weather
        end
      end
      dir.down do
        change_table :locations do |t|
          t.remove :address
          t.remove :regional_manager
          t.column :weather, :string 
        end
      end
    end
  end
end
