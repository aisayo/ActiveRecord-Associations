class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.integer :vet_id
      t.integer :pet_id
    end 
  end
end
