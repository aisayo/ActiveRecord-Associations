require 'rake'
require 'active_record'

ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/pets.sqlite"
)

require './pet.rb'
require './vet.rb'
require './appointments.rb'
require './owner.rb'