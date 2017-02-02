class DeleteWidgets < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
    dir.up do
      drop_table :widgets
    end
    dir.down do
      create_table :widgets
    end
  end 
  end
end
