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





#### 2015 Subaru BRZ ####

Accessory.delete_all

Accessory.find_or_create_by id: 25,
  model_id: 6,
  image_file_name: "subaru-brz-2013-subwoofer-speaker.jpg",
  image_content_type: "image/jpeg",
  name: "10 Inch Powered Subwoofer",
  price: 599.99,
  parts_cost: 449.99,
  description: 'Provides powerful deep bass, and also assists in clean sound reproduction from all vehicle speakers. This is achieved by its integrated 100W amplifier and a passive crossover network. The self-contained unit mounts in the trunk of the vehicle. Manufactured for Subaru of America by Kicker®. Cannot be installed with Cargo Tray.',
  labor_cost: 0,
  active: true,
  part_number: "H630SCA000"

Accessory.find_or_create_by id: 26,
  model_id: 6,
  image_file_name: "H501SCA000.jpg",
  image_content_type: "image/jpeg",
  name: 'Auto-dimming Mirror/Compass',
  price: 165.00,
  parts_cost: 107.25,
  description: "Mirror darkens when headlights are detected from behind the vehicle. Includes integrated electronic compass.",
  labor_cost: 0,
  active: true,
  part_number: 'H501SCA000, H501SSA041 Mirror adapter required for installation @ $10.00'

Accessory.find_or_create_by id: 27,
  model_id: 6,
  image_file_name: "H501SCA000.jpg",
  image_content_type: "image/jpeg",
  name: 'Auto-dimming Mirror/Compass with Homelink',
  price: 239.95,
  parts_cost: 155.97,
  description: "Mirror darkens when headlights are detected from behind the
    vehicle. Includes electronic compass and three integrated HomeLink
    buttons which can be programmed to operate most garage door openers and
    openers and other HomeLink compatible devices. (MSRP includes
    Installation Kit and adapter)",
  labor_cost: 0,
  active: true,
  part_number: 'H501SCA101, H501SSA041 Mirror adapter required for installation @ $10.00'

Accessory.find_or_create_by id: 28,
  model_id: 6,
  image_file_name: "M001SCA000-brz-car-cover.jpg",
  image_content_type: "image/jpeg",
  name: 'Car Cover',
  price: 139.00,
  parts_cost: 90.35,
  description: "Helps protect the exterior of your vehicle. Made of lightweight breathable material. Car Cover Bag M0010AS020 - $14.95",
  labor_cost: 0,
  active: true,
  part_number: 'M001SCA000, Car Cover Bag M0010AS020 - $14.95'

Accessory.find_or_create_by id: 29,
  model_id: 6,
  image_file_name: "J501SCA000-brz-trunk-protector.png",
  image_content_type: "image/jpeg",
  name: 'Cargo Tray',
  price: 69.95,
  parts_cost: 45.47,
  description: 'Helps protect the trunk from stains and dirt whle providing a surface that helps reduce the shifting of cargo while driving. Cannot be installed with Subwoofer.',
  labor_cost: 0,
  active: true,
  part_number: 'J501SCA000'

Accessory.find_or_create_by id: 30,
  model_id: 6,
  image_file_name: "E7110CA000-brz-trim.jpg",
  image_content_type: "image/jpeg",
  name: 'Chrome Fender Trim',
  price: 99.00,
  parts_cost: 64.35,
  description: 'Adds a stylish touch of chrome to the fender grill panels.',
  labor_cost: 0,
  active: true,
  part_number: 'E7110CA000'

Accessory.find_or_create_by id: 31,
  model_id: 6,
  image_file_name: "J1210CA800-brz-chrome-fuel-door-cover.jpg",
  image_content_type: "image/jpeg",
  name: 'Chrome Fuel Door Cover',
  price: 79.00,
  parts_cost: 51.35,
  description: 'Adds a touch of flair to the fuel door cover.',
  labor_cost: 0,
  active: true,
  part_number: 'J1210CA800'

Accessory.find_or_create_by id: 32,
  model_id: 6,
  image_file_name: "H4510CA000-brz-fog-light.jpg",
  image_content_type: "image/jpeg",
  name: 'Fog Lamp Kit',
  price: 335.00,
  parts_cost: 251.25,
  description: 'Casts a low and wide beam of light to help enhance vision in inclement weather.',
  labor_cost: 0,
  active: true,
  part_number: 'H4510CA000'

Accessory.find_or_create_by id: 33,
  model_id: 6,
  image_file_name: "2014BRZFootwellIlluminationKit.jpg",
  image_content_type: "image/jpeg",
  name: 'Footwell Illumination Kit',
  price: 169.95,
  parts_cost: 110.47,
  description: 'Casts a soft glow onto the front floor area. Also available in blue or red.',
  labor_cost: 0,
  active: true,
  part_number: 'H701SCA000 - Red, H701SCA100 - Blue'

Accessory.find_or_create_by id: 34,
  model_id: 6,
  image_file_name: "SOA342L148-brz-key-fob.jpg",
  image_content_type: "image/jpeg",
  name: 'Key Fob (BRZ ) Carbon Fiber',
  price: 19.95,
  parts_cost: 12.97,
  description: "Carbon fiber composite and stainless steel key fobs with leather strap and universal split ring.",
  labor_cost: 0,
  active: true,
  part_number: 'SOA342L148'

Accessory.find_or_create_by id: 35,
  model_id: 6,
  image_file_name: "SOA342L151-brz-parking-sign.jpg",
  image_content_type: "image/jpeg",
  name: 'Parking Only Sign',
  price: 29.95,
  parts_cost: 19.47,
  description: 'New! Keep your parking spot exclusive for your BRZ. Kit includes 8" x 12" sign, mounting screws and hider caps.',
  labor_cost: 0,
  active: true,
  part_number: 'SOA342L151'

Accessory.find_or_create_by id: 36,
  model_id: 6,
  image_file_name: "E771SCA700-brz-bumper-Applique.jpg",
  image_content_type: "image/jpeg",
  name: 'Rear Bumper Applique',
  price: 69.95,
  parts_cost: 45.47,
  description: 'Clear, scratch-resistant vinyl film helps to protect bumper upper surface and leading edge. Includes a discrete pearl-colored Subaru logo.',
  labor_cost: 0,
  active: true,
  part_number: 'E771SCA700'

Accessory.find_or_create_by id: 37,
  model_id: 6,
  image_file_name: "E5610CA000-brz-bumper-diffuser.jpg",
  image_content_type: "image/jpeg",
  name: 'Rear Bumper Diffuser',
  price: 749.00,
  parts_cost: 561.75,
  description: 'Lower rear body panel helps to direct air flow and adds a sculpted finishing touch to the BRZ lower rear body line.',
  labor_cost: 0,
  active: true,
  part_number: 'E5610CA000'

Accessory.find_or_create_by id: 38,
  model_id: 6,
  image_file_name: "E2410CA000-brz-under-spoiler-front.png",
  image_content_type: "image/jpeg",
  name: 'STI Under Spoiler - Front',
  price: 399.99,
  parts_cost: 299.99,
  description: 'New! STI Under Spoiler gives the BRZ a mean, ground-hugging attitude. Includes STI logo.',
  labor_cost: 0,
  active: true,
  part_number: 'E2410CA000'

Accessory.find_or_create_by id: 39,
  model_id: 6,
  image_file_name: "E5610CA100-brz-under-spoiler-rear-quarter.png",
  image_content_type: "image/jpeg",
  name: 'STI Under Spoiler - Rear Quarter',
  price: 335.00,
  parts_cost: 251.25,
  description: 'New! Complete the ground-hugging look on the side of the BRZ with the addition of the rear quarter under spoiler. Kit includes both left and right side under spoilers.',
  labor_cost: 0,
  active: true,
  part_number: 'E5610CA100'

Accessory.find_or_create_by id: 40,
  model_id: 6,
  image_file_name: "E2610CA000-brz-under-spoiler-side.png",
  image_content_type: "image/jpeg",
  name: 'STI Under Spoiler - Side',
  price: 499.99,
  parts_cost: 374.99,
  description: 'New! Continue the mean ground-hugging attitude down the rocker panels of the BRZ. Kit includes both left and right side under spoilers. Includes STI logo.',
  labor_cost: 0,
  active: true,
  part_number: 'E2610CA000'

Accessory.find_or_create_by id: 41,
  model_id: 6,
  image_file_name: "E7218CA000XX-brz-trunk-spoiler.jpg",
  image_content_type: "image/jpeg",
  name: 'Trunk Spoiler Kit',
  price: 499.99,
  parts_cost: 374.25,
  description: 'Sleek, low profile design adds just the right amount of attitude to your vehicle. Comes pre-painted and ready to install.',
  labor_cost: 0,
  active: true,
  part_number: 'E7218CA000XX'

Accessory.find_or_create_by id: 42,
  model_id: 6,
  image_file_name: "B321SFG000-brz-wheel-lock-kit.jpg",
  image_content_type: "image/jpeg",
  name: 'Wheel Lock Kit ( Alloy Wheels )',
  price: 29.95,
  parts_cost: 19.47,
  description: 'Helps to deter theft of wheels and tires.',
  labor_cost: 0,
  active: true,
  part_number: 'B321SFG000'

#### 2014 Subaru Tribeca ####

Accessory.find_or_create_by id: 43,
  model_id: 5,
  image_file_name: "B310SXA000-2014-tribeca-chrome-wheels.jpg",
  image_content_type: "image/jpeg",
  name: "18\" Chrome-Finished Alloy Wheel",
  price: 266.00,
  parts_cost: 173.00,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'B310SXA000'

Accessory.find_or_create_by id: 44,
  model_id: 5,
  image_file_name: "M001SXA000-tribeca-cover.jpg",
  image_content_type: "image/jpeg",
  name: "Car Cover, B9 Tribeca",
  price: 99.95,
  parts_cost: 64.97,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'M001SXA000'

Accessory.find_or_create_by id: 45,
  model_id: 5,
  image_file_name: "E5110XA000-tribeca-under-guard.jpg",
  image_content_type: "image/jpeg",
  name: "Front Bumper Under Guard",
  price: 95.00,
  parts_cost: 61.75,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'E5110XA000'

Accessory.find_or_create_by id: 46,
  model_id: 5,
  image_file_name: "H621SXA200-tribeca-ipod.JPG",
  image_content_type: "image/jpeg",
  name: "iPod interface Kit",
  price: 116.00,
  parts_cost: 75.40,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'H621SXA200'

Accessory.find_or_create_by id: 47,
  model_id: 5,
  image_file_name: "E771SXA000-tribeca-bumper-cover.jpg",
  image_content_type: "image/jpeg",
  name: "Rear Bumper Cover",
  price: 49.95,
  parts_cost: 32.47,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'E771SXA000'

Accessory.find_or_create_by id: 48,
  model_id: 5,
  image_file_name: "J101SXA200-tribeca-splash-guard.jpg",
  image_content_type: "image/jpeg",
  name: "Rear Splash Guard Kit",
  price: 40.00,
  parts_cost: 26.00,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'J101SXA200'

Accessory.find_or_create_by id: 49,
  model_id: 5,
  image_file_name: "H001SXA000-remote-start.jpg",
  image_content_type: "image/jpeg",
  name: "Remote Engine Starter",
  price: 335.00,
  parts_cost: 217.75,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'H001SXA000'

Accessory.find_or_create_by id: 50,
  model_id: 5,
  image_file_name: "H481SXA000-tribeca-reverse-sensors.jpg",
  image_content_type: "image/jpeg",
  name: "Reverse Assist Sensors",
  price: 269.50,
  parts_cost: 175.47,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'H481SXA000'

Accessory.find_or_create_by id: 51,
  model_id: 5,
  image_file_name: "sirius-satellite-radio.jpg",
  image_content_type: "image/jpeg",
  name: "SIRIUS Satellite Radio Kit",
  price: 398.00,
  parts_cost: 298.50,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'H621SXA100'

Accessory.find_or_create_by id: 52,
  model_id: 5,
  image_file_name: "B321SFG000-brz-wheel-lock-kit.jpg",
  image_content_type: "image/jpeg",
  name: 'Wheel Lock Kit ( Alloy Wheels )',
  price: 29.95,
  parts_cost: 19.47,
  description: 'Helps to deter theft of wheels and tires.',
  labor_cost: 0,
  active: true,
  part_number: 'B321SFG000'







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
