# Faker::Creature::Cat 

```ruby
# Random cat name
Faker::Creature::Cat.name #=> "Caramel", "Popsy", "Felix"

# Random cat breed
Faker::Creature::Cat.race #=> "Ocicat" ,"Persian", "Norvégien"

# Random cat image
# Keyword arguments: grayscale, width, height

Faker::Creature::Cat.image #=> "http://placekitten.com/300/300" - Random image between 280px and 320px
Faker::Creature::Cat.image(grayscale: true) #=> "http://placekitten.com/g/300/300"
Faker::Creature::Cat.image(grayscale: false, width: 200, height: 400) #=> "http://placekitten.com/200/400" 
```

