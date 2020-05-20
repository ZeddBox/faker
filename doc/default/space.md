# Faker::Space

Available since version 1.6.4.

```ruby
# Random planet from our Solar System
Faker::Space.planet #=> "Neptune", "Mercure"

# Random moon from our Solar System
Faker::Space.moon #=> "Europe", "Deimos"

# Random galaxy
Faker::Space.galaxy #=> "Voie Lactée", "Andromède"

# Random nebula name
Faker::Space.nebula #=> "Nébuleuse du lagon", "Nébuleuse de l'haltère"

# Random star cluster
Faker::Space.star_cluster #=> "Messier 70"

# Random constellation
Faker::Space.constellation #=> "Orion"

# Random star
Faker::Space.star #=> "Proxima Centauri"

# Random national space agency
Faker::Space.agency #=> "Japan Aerospace Exploration Agency"

# Random space agency abbreviation
Faker::Space.agency_abv #=> "NASA"

# Random spacecraft name (limited to NASA)
Faker::Space.nasa_space_craft #=> "Endeavour"

# Random private space company title
Faker::Space.company #=> "SpaceX"

# Random unit of stellar distance with number
Faker::Space.distance_measurement #=> "15 parsecs"

# Random meteorite name
Faker::Space.meteorite #=> "Ensisheim"

# Random launch vehicle name
Faker::Space.launch_vehicle #=> "Saturn IV"
```
