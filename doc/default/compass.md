# Faker::Compass

Available since version 1.8.0.

```ruby
# A random direction
Faker::Compass.direction                 #=> "Ouest nord ouest"

# Random cardinal
Faker::Compass.cardinal                  #=> "Sud"

# Random ordinal
Faker::Compass.ordinal                   #=> "Nord-ouest"

# Random half_wind
Faker::Compass.half_wind                 #=> "nord-nord-est"

# Random abbreviation
Faker::Compass.abbreviation              #=> "NE"

# Random cardinal abbreviation
Faker::Compass.cardinal_abbreviation     #=>    "N"

# Random ordinal abbreviation
Faker::Compass.ordinal_abbreviation      #=>   "SO"

# Random azimuth
Faker::Compass.azimuth                   #=> "168.75"

# Random cardinal azimuth
Faker::Compass.cardinal_azimuth          #=>     "90"

# Random ordinal azimuth
Faker::Compass.ordinal_azimuth           #=>    "135"

# Random half wind azimuth
Faker::Compass.half_wind_azimuth         #=>  "292.5"

# Random quarter wind azimuth
Faker::Compass.quarter_wind_azimuth      #=>  "56.25"
```
