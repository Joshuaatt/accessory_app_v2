# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Manufacturer.find_or_create_by id: 1, name: 'Toyota'
Manufacturer.find_or_create_by id: 2, name: 'Subaru'

#### TOYOTAS ####

Model.find_or_create_by id: 1,
  name: "4Runner",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "4runner.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 2,
  name: "Avalon",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-avalon.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 3,
  name: "Camry",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015_Toyota_Camry.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 4,
  name: "Coralla",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-corolla.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 12,
  name: "FR-S",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-scion-fr-s.jpeg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 13,
  name: "Highlander",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-Toyota-Highlander.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 14,
  name: "iQ",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-scion-iq.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 15,
  name: "Land Cruiser",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-land-cruiser.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 16,
  name: "Prius",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-prius.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 17,
  name: "Prius C",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-prius-c.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 18,
  name: "Prius V",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-Toyota-Prius-v.jpg",
  image_content_type: "image/jpeg"


Model.find_or_create_by id: 19,
  name: "RAV4",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015_toyota_rav4.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 20,
  name: "Sequoia",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-sequoia.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 21,
  name: "Sienna",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-Toyota-Sienna.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 22,
  name: "Tacoma",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015_toyota_tacoma.jpeg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 23,
  name: "tC",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-scion-tc.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 24,
  name: "Tundra",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-tundra.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 25,
  name: "Venza",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-venza.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 26,
  name: "xB",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-scion-xb.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 27,
  name: "xD",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-scion-xd.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 28,
  name: "Yaris",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-yaris.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 29,
  name: "Tundra",
  year: "2014",
  manufacturer_id: 1,
  image_file_name: "2014-toyota-tundra.jpg",
  image_content_type: "image/jpeg"
  

#### SUBARUS ####

Model.find_or_create_by id: 5,
  name: "Tribeca",
  year: "2014",
  manufacturer_id: 2,
  image_file_name: "2014-subaru-tribeca.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 6,
  name: "BRZ",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "Subaru-2015-BRZ.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 7,
  name: "Forester",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-forester.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 8,
  name: "Impreza & Cross",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-impreza-and-cross.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 9,
  name: "Legacy",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-legacy.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 10,
  name: "Outback",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-subaru-outback.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 11,
  name: "WRX & STI",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-subaru-wrx-sti.jpg",
  image_content_type: "image/jpeg"






Accessory.find_or_create_by id: 21,
  model_id: 1,
  image_file_name: "NEEDS_IMAGE.jpg",
  image_content_type: "image/jpeg",
  name: "All-Weather Floor Mats",
  price: 99.00,
  parts_cost: 59.00,
  description: "•Replaces standard carpet floor mats •Black mats featuring a debossed gray vehicle logo •Ribbed channel design •Comes in a set of four mats •Easy to clean—can be wiped off",
  labor_cost: 0,
  active: true,
  part_number: "PT908-89130-20"

Accessory.find_or_create_by id: 22,
  model_id: 3,
  image_file_name: "NEEDS_IMAGE.jpg",
  image_content_type: "image/jpeg",
  name: "All-Weather Floor Mats",
  price: 99.00,
  parts_cost: 59.00,
  description: "•Helps protect vehicle’s factory carpet against mud, sand, stains and soils •Made from a durable and flexible thermoplastic elastomer that’s easy to clean •Black mats feature ribbed channels and an embossed vehicle logo •Lightweight",
  labor_cost: 0,
  active: true,
  part_number: "PT908-03150-20"



OrderStatus.find_or_create_by id: 1, name: "In Progress"
OrderStatus.find_or_create_by id: 2, name: "Placed"
OrderStatus.find_or_create_by id: 3, name: "Shipped"
OrderStatus.find_or_create_by id: 4, name: "Cancelled"

Associate.delete_all
Associate.find_or_create_by name: "Brian Mcmullen", email: "brianm@toyotacorvallis.com"
Associate.find_or_create_by name: "Charles Pankey", email: "charlesp@toyotacorvallis.com"
Associate.find_or_create_by name: "Chris Hoopes", email: "chrish@toyotacorvallis.com"
Associate.find_or_create_by name: "Gary Creese", email: "garyc@toyotacorvallis.com"
Associate.find_or_create_by name: "Greg Poris", email: "gregp@toyotacorvallis.com"
Associate.find_or_create_by name: "Jake Chappell", email: "jakec@toyotacorvallis.com"
Associate.find_or_create_by name: "Jason Burcina", email: "jasonb@toyotacorvallis.com"
Associate.find_or_create_by name: "Joe Hergert", email: "joeh@toyotacorvallis.com"
Associate.find_or_create_by name: "Kristopher Jerome", email: "kristopherj@toyotacorvallis.com"
Associate.find_or_create_by name: "Kyran Pope", email: "kyranp@toyotacorvallis.com"
Associate.find_or_create_by name: "Larry Vehrs", email: "larryv@toyotacorvallis.com"
Associate.find_or_create_by name: "Marcus Olmstead", email: "marcuso@toyotacorvallis.com"
Associate.find_or_create_by name: "Mike Grattan", email: "mikeg@toyotacorvallis.com"
Associate.find_or_create_by name: "Nat Weinstein", email: "natw@toyotacorvallis.com"
Associate.find_or_create_by name: "Rebecca Bray", email: "rebeccab@toyotacorvallis.com"
Associate.find_or_create_by name: "Rodney Witherspoon", email: "rodneyw@toyotacorvallis.com"
Associate.find_or_create_by name: "Scott Goff", email: "scottg@toyotacorvallis.com"
Associate.find_or_create_by name: "Steven Younger", email: "steveny@toyotacorvallis.com"
