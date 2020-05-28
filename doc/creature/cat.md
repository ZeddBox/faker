# Faker::Creature::Cat 

```ruby
# Random cat name
Faker::Creature::Cat.name #=> "Caramel", "Popsy", "Felix"

# Random cat race
Faker::Creature::Cat.race #=> "Ocicat" ,"Persian", "Norvégien"

# Random dog gender
Faker::Creature::Cat.gender #=> "Femelle", "Mâle"

# Random cat image
# Keyword arguments: grayscale, width, height

# => Random image between 250px and 350px
Faker::Creature::Cat.image #=> "http://placekitten.com/250/350" - 
Faker::Creature::Cat.image(grayscale: true) #=> "http://placekitten.com/g/250/350" 

# => Specific size (only 1 image per size)
Faker::Creature::Cat.image(grayscale: false, width: 200, height: 400) #=> "http://placekitten.com/200/400" 
```

