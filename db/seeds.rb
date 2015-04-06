# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Manufacturer.find_or_create_by id: 1, name: 'Toyota'
Manufacturer.find_or_create_by id: 2, name: 'Subaru'

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

  # 2014 Tundra
  # 2015 4Runner
  # 2015 Avalon
  # 2015 Camry
  # 2015 Corolla
  # 2015 FR-S
  # 2015 Highlander
  # 2015 iQ
  # 2015 Land Cruiser
  # 2015 Prius
  # 2015 Prius C
  # 2015 Prius V
  # 2015 RAV4
  # 2015 Sequoia
  # 2015 Sienna
  # 2015 Tacoma
  # 2015 tC
  # 2015 Tundra
  # 2015 Venza
  # 2015 xB
  # 2015 xD
  # 2015 Yaris

# 2014 Tribeca
# 2015 BRZ
# 2015 Forester
# 2015 Impreza & Cross
# 2015 Legacy
# 2015 Outback
# 2015 WRX & STI

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
