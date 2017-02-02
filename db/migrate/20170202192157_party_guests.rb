class PartyGuests < ActiveRecord::Migration[5.0]
  def change    
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.text :dietary_restrictions
      t.decimal :salary
      t.integer :number_of_kids
      t.text :vulnerabilities
      t.text :iltlnesses
      t.text :medication
      t.text :voting_preferences
    end
  end
end
