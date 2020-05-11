# Faker::Commerce

```ruby
Faker::Commerce.color #=> "Violet"

# Keyword arguments: max, fixed_amount
Faker::Commerce.department #=> "Epicerie, Santé & Beauté"
Faker::Commerce.department(max: 5) #=> "Epicerie, Santé, Beauté & Bijoux"
Faker::Commerce.department(max: 2, fixed_amount: true) #=> "Livres & Outils"

Faker::Commerce.material #=> "Plastique"

Faker::Commerce.product_name #=> "Petit banc en bois"

# Produces a Float by default
# Keyword arguments: range, as_string
Faker::Commerce.price #=> 44.6
Faker::Commerce.price(range: 0..10.0, as_string: true) #=> "2.18"

# Generate a random promotion code.
# Keyword arguments: digits
Faker::Commerce.promotion_code #=> "AmazingDeal829102"
Faker::Commerce.promotion_code(digits: 2) #=> "AmazingPrice57"
```
