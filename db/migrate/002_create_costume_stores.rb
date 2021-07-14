# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[5.1]
    create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :costume_inventory
        t.integer :number_of_employees
        t.boolean :family_friendly
        t.time :opening_time
        t.time :closing_time
    end
end