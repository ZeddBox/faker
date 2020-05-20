# Faker::Vehicle

Available since version 1.6.4.

```ruby
# Random vehicle manufacturer
Faker::Vehicle.manufacture #=> "Lamborghini", "Renault", "BMW"

Faker::Vehicle.make #=> "Honda", "Audi", "Volkswagen"

# Random vehicle model
# Keyword arguments: make_of_model
Faker::Vehicle.model #=> "Twingo"
Faker::Vehicle.model(make_of_model: 'Volkswagen') #=> "Polo"

# Random vehicle make and model
Faker::Vehicle.make_and_model #=> "Fiat 500", "Ford Mustang"

# Random vehicle color
Faker::Vehicle.color #=> "Rouge"

# Random vehicle transmission
Faker::Vehicle.transmission #=> "Automatique"

# Random vehicle fuel type
Faker::Vehicle.fuel_type #=> "Diesel"

# Random car type
Faker::Vehicle.car_type #=> "Utilitaire", "Citadine", "Pick-up"

# Random number of doors
Faker::Vehicle.doors #=> 1
Faker::Vehicle.door_count #=> 3

# Random engine size
Faker::Vehicle.engine_size #=> 6
Faker::Vehicle.engine #=> 4

# Random car year
# Between 1 and 15 years ago
Faker::Vehicle.year #=> 2008

# Random mileage/kilometrage
# Keyword arguments: min, max
Faker::Vehicle.mileage #=> 26961
Faker::Vehicle.mileage(min: 50_000) #=> 81557
Faker::Vehicle.mileage(min: 50_000, max: 250_000) #=> 117503
Faker::Vehicle.kilometrage #=> 35378

# Random vehicle license plate (Europe plates)
Faker::Vehicle.license_plate #=> "BD-344-TP"
```
