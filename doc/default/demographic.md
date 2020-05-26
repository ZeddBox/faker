# Faker::Demographic

Available since version 1.7.3.

```ruby
Faker::Demographic.educational_attainment #=> "Aucune scolarité terminée", "Baccalauréat"

Faker::Demographic.demonym #=> "Indien", "Serbe"

Faker::Demographic.marital_status #=> "Veuf", "Marié"

Faker::Demographic.sex #=> "Homme" ou "Femme"

Faker::Demographic.height #=> "1.61"
# Keyword arguments: unit
Faker::Demographic.height(unit: :imperial) #=> "6 ft, 2 in"
```

