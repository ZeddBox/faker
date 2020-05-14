# Faker::Name

```ruby
Faker::Name.name             #=> "Jules Aubert"

Faker::Name.name_with_middle #=> "Eliott Rolland Blanc"

Faker::Name.first_name       #=> "Mélissa"

Faker::Name.last_name        #=> "Fournier"

Faker::Name.prefix           #=> "M", "Mme"

# Keyword arguments: number
Faker::Name.initials            #=> "ERB"
Faker::Name.initials(number: 2) #=> "JA"
```
