# Faker::Relationship
### A Faker module for familial relationships.

```ruby
# Keyword arguments: connection
Faker::Relationship.familial #=> "Mère", "Grand-père"
Faker::Relationship.familial(connection: 'direct') #=> "Mère", "Frère"
Faker::Relationship.familial(connection: 'extended') #=> "Grand-mère", "Nièce", "Tante"

Faker::Relationship.spouse #=> "Mari" ou "Femme"

Faker::Relationship.parent #=> "Père" ou "Mère"

Faker::Relationship.in_law #=> "Beau-frère"

Faker::Relationship.sibling #=> "Soeur" ou "Frère"
```
