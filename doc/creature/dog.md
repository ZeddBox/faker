# Faker::Creature::Dog

```ruby
# Random dog name
Faker::Creature::Dog.name #=> "Noisette", "Cookie", "Marley"

# Random dog race
Faker::Creature::Dog.race #=> "Husky", "Beagle", "Labrador"

# Random dog age
Faker::Creature::Dog.age #=> "Chiot", "Adulte"

# Random dog gender
Faker::Creature::Dog.gender #=> "Femelle", "Mâle"

# Random dog size
Faker::Creature::Dog.size #=> "Petit", "Moyen"

# Random dog image
# Keyword arguments: grayscale, width, height

# => Random image between 250px and 350px
Faker::Creature::Dog.image #=> "https://placedog.net/250/350" - 
Faker::Creature::Dog.image(grayscale: true) #=> "https://placedog.net/250/350/g" 

# => Specific size (only 1 image per size)
Faker::Creature::Dog.image(grayscale: false, width: 200, height: 400) #=> "https://placedog.net/200/400" 
```
