class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :streetnumber
      t.string :streetname
      t.string :unit
      t.string :city
      t.string :country
      t.integer :rating
      t.text :comment

      t.timestamps null: false
    end
  end
end
