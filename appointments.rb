class Appointment < ActiveRecord::Base
    belongs_to :pet
    belongs_to :vet
end 