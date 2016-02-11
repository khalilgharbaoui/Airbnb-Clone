# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: "Chicago" ,  name: "Copenhagen"
)
#   Mayor.create(name: "Emanuel", city: cities.first)

#Providers

murray = Provider.create(
name: "Peter Murray", email: "peter.murray@gmail.com"
)
summer = Provider.create(
name: "Andrea Summer" ,email: "andrea_1974@hotmail.com"
)
petersen = Provider.create(
name: "Agnes Petersen", email: "a.petersen@ziggo.nl"
)

#consumers
murray = Consumer.create(
name: "Peter Murray", email: "peter.murray@gmail.com"
)
summer = Consumer.create(
name: "Andrea Summer", email: "andrea_1974@hotmail.com"
)
petersen = Consumer.create(
name: "Agnes Petersen", email: "a.petersen@ziggo.nl"
  )

# cars
bmw = Car.create(
model: "BMW", description: "Awesome and fast car, perfect to pick up girls and show off", image: "http://www.wired.com/wp-content/uploads/2014/05/088_BMW_i8-new.jpg", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)
oldtime = Car.create(
model: "Oldtime", description: "Fancy a ride in a real oldtimer? Make sure you select this baby", image: "http://www.ruhrnachrichten.de/storage/pic/mdhl/artikelbilder/leben/3961193_1_OLDTIMER_17-RP_2.jpg?version=1386754138", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)
funny = Car.create(
model: "Funny car", description: "Experience this amazing car, and reach your destination in style", imgae: "http://media.gadgetblog.it/p/pim/pimp-my-wagen/new_beetle_tartaruga_wagen.jpg", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)

bmw = Car.create(
model: "BMW", description: "Awesome and fast car, perfect to pick up girls and show off", image: "http://www.wired.com/wp-content/uploads/2014/05/088_BMW_i8-new.jpg", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)
oldtime = Car.create(
model: "Oldtime", description: "Fancy a ride in a real oldtimer? Make sure you select this baby", image: "http://www.ruhrnachrichten.de/storage/pic/mdhl/artikelbilder/leben/3961193_1_OLDTIMER_17-RP_2.jpg?version=1386754138", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)
funny = Car.create(
model: "Funny car", description: "Experience this amazing car, and reach your destination in style", imgae: "http://media.gadgetblog.it/p/pim/pimp-my-wagen/new_beetle_tartaruga_wagen.jpg", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)

bmw = Car.create(
model: "BMW", description: "Awesome and fast car, perfect to pick up girls and show off", image: "http://www.wired.com/wp-content/uploads/2014/05/088_BMW_i8-new.jpg", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)
oldtime = Car.create(
model: "Oldtime", description: "Fancy a ride in a real oldtimer? Make sure you select this baby", image: "http://www.ruhrnachrichten.de/storage/pic/mdhl/artikelbilder/leben/3961193_1_OLDTIMER_17-RP_2.jpg?version=1386754138", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)
funny = Car.create(
model: "Funny car", description: "Experience this amazing car, and reach your destination in style", imgae: "http://media.gadgetblog.it/p/pim/pimp-my-wagen/new_beetle_tartaruga_wagen.jpg", begin_date: Date.parse("2010-01-01"), end_date: Date.parse("2010-01-01"), price: 5000, adress: "Amsterdam"
)
