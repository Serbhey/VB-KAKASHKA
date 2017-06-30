# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 c = Car.create(gos_num: '278teu', vin_num: 'vm532523ijc02302h0', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '248yeu', vin_num: 'vm3ijc53253202302h0', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '274348teu', vin_num: 'vm3ijc0252352302h0', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '278t55434eu', vin_num: 'vm3ijc023532502h0', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '278te5543u', vin_num: 'vm3ijc02302h5320', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '278t532eu', vin_num: 'vm3ijc0230g32f42h0', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '27853252teu', vin_num: 'vm3ijc02302h0', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '278tvfeu', vin_num: 'vm3ijc02302h0', model: 'GTC', label: 'Astra', category: 'B')
 c = Car.create(gos_num: '278t532532eu', vin_num: 'vm3ijc02302h0', model: 'GTC', label: 'Astra', category: 'B')
 d = Driver.create(first_name: 'Vova', category: 'B')
 d = Driver.create(first_name: 'Sasha', category: 'E')
 d = Driver.create(first_name: 'Petya', category: 'A')
 d = Driver.create(first_name: 'Dasha', category: 'B')
 d = Driver.create(first_name: 'Sergi', category: 'C')
 r = Route.create(driver_id: 5, car_id: 5)
 r = Route.create(driver_id: 5, car_id: 5)
 r = Route.create(driver_id: 5, car_id: 5)
 r = Route.create(driver_id: 3, car_id: 5)
 r = Route.create(driver_id: 2, car_id: 5)
 r = Route.create(driver_id: 5, car_id: 6)
 rp= RoutePoint.create({:item_id => 1, visited: true})
 rp= RoutePoint.create({:item_id => 2, visited: false})
 rp= RoutePoint.create({:item_id => 3, visited: true})
 rp= RoutePoint.create({:item_id => 4, visited: false})
 rp= RoutePoint.create({:item_id => 5, visited: true})




