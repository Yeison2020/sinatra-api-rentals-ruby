class CreateHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :address
      t.integer :allowed_people_room
      t.integer :room_amount
      t.integer :price
      t.boolean :room_availables, default: false
      t.integer :review_id
      t.integer :city_id
      t.timestamps
    end
    
  end
end
