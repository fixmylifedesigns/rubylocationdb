# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

locations = [
    {
        "latitude" => 40.705354, 
        "longitude" => -73.924418,
        "image" => "https://upload.wikimedia.org/wikipedia/commons/4/41/Left_side_of_Flying_Pigeon.jpg",
        "first_name" => "Irving",
        "description" => "stolen outside my job",
        "phone" => "3467278920"
    },
    {
        "latitude" => 40.705, 
        "longitude" => -73.924,
        "image" => "https://upload.wikimedia.org/wikipedia/commons/4/41/Left_side_of_Flying_Pigeon.jpg",
        "first_name" => "Irving",
        "description" => "stolen outside my job",
        "phone" => "3467278920"
    },
    {
        "latitude" => 40.7, 
        "longitude" => -73.9,
        "image" => "https://upload.wikimedia.org/wikipedia/commons/4/41/Left_side_of_Flying_Pigeon.jpg",
        "first_name" => "Irving",
        "description" => "stolen outside my job",
        "phone" => "3467278920"
    },
    {
        "latitude" => 40.701, 
        "longitude" => -73.91,
        "image" => "https://upload.wikimedia.org/wikipedia/commons/4/41/Left_side_of_Flying_Pigeon.jpg",
        "first_name" => "Irving",
        "description" => "stolen outside my job",
        "phone" => "3467278920"
    },
    {
        "latitude" => 40.7055, 
        "longitude" => -73.9245,
        "image" => "https://upload.wikimedia.org/wikipedia/commons/4/41/Left_side_of_Flying_Pigeon.jpg",
        "first_name" => "Irving",
        "description" => "stolen outside my job",
        "phone" => "3467278920"
    }
]

    locations.each do |x|
        location = Location.create(
            latitude: x["latitude"], 
            longitude: x["longitude"], 
            image: x["image"], 
            first_name: x["first_name"], 
            description: x["description"], 
            phone: x["phone"])
    end

    # movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])