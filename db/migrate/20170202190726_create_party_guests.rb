class CreatePartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :diet_restrictions
      t.integer :salary
      t.integer :num_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :voting_pref
    end
  end
end
