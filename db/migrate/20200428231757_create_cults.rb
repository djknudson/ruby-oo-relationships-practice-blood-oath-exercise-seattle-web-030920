class CreateCults < ActiveRecord::Migration[5.2]
  def change
    create_table :cults do |t|
        t.string :name
        t.string :location
        t.integer :founding_year
        t.string :slogan
    end
  end
end
