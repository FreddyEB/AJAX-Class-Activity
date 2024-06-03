# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.delete_all

fb = User.create(
    name: 'Freddy Bacigalupo',
    email: 'fbc@example.com',
)
gb = User.create(
    name: 'Gianfranco Bobadilla',
    email: 'gbr@example.com',
)
cb = User.create(
    name: 'Clemente Barros',
    email: 'cbb@example.com',
)
cr = User.create(
    name: 'Chiara Romanini',
    email: 'cr@example.com',
)
af = User.create(
    name: 'Alan Fischer',
    email: 'af@example.com',
)
vg = User.create(
    name: 'Vicente Giaconi',
    email: 'vg@example.com',
)
fs = User.create(
    name: 'Fabian Saavedra',
    email: 'fs@example.com',
)
il = User.create(
    name: 'Ignacio Liberon',
    email: 'il@example.com',
)