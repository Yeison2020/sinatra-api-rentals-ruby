class CreatePersons < ActiveRecord::Migration[6.1]
  def change
    create_table :persons do |t|
      t.string :name
      t.string :email
      t.integer :phone_number
    end
  end
end
