# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

player = Player.new(name: "messi", position: "forward", nationality: "argentina", dob: 1987)
player.save

player = Player.new(name: "maradona", position: "midfielder", nationality: "argentina", dob: 1960)
player.save

player = Player.new(name: "batistuta", position: "forward", nationality: "argentina", dob: 1969)
player.save

player = Player.new(name: "mascherano", position: "midfielder", nationality: "argentina", dob: 1984)
player.save

player = Player.new(name: "ayala", position: "defender", nationality: "argentina", dob: 1973)
player.save

