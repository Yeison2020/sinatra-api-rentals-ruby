class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    def change
      create_table :houses do |t|
        t.string :address 
        t.integer :allowed_people_room
        t.integer :room_amount
        t.integer :price
        t.boolean :room_availables,default: false
        t.integer :review_id
        t.integer :city_id
        t.timestamps
      end
      
    end
  end
end
