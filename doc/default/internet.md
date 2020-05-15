# Faker::Internet

```ruby
Faker::Internet.email #=> ""valentin@brunet.eu"

# Keyword arguments: name
Faker::Internet.free_email #=> "camille_legall@gmail.com"
Faker::Internet.free_email(name: 'nathan') #=> "nathan@yahoo.com"

# Fake mail : example.org / .net
# Keyword arguments: name
Faker::Internet.safe_email #=> "julien_prvost@example.net"
Faker::Internet.safe_email(name: 'Julien') #=> "julien@example.net"

Faker::Internet.username #=> "laura.blanchard"
# Keyword arguments: min_length, max_length
Faker::Internet.username(specifier: 5..8)
# Keyword arguments: min_length
Faker::Internet.username(specifier: 8)

# Keyword arguments: min_length, max_length, mix_case, special_characters
Faker::Internet.password #=> "Vg5mSvY1UeRg7"
Faker::Internet.password(min_length: 8) #=> "YfGjIk0hGzDqS0"
Faker::Internet.password(min_length: 10, max_length: 20) #=> "EoC9ShWd1hWq4vBgFw"
Faker::Internet.password(min_length: 10, max_length: 20, mix_case: true) #=> "3k5qS15aNmG"
Faker::Internet.password(min_length: 10, max_length: 20, mix_case: true, special_characters: true) #=> "*%NkOnJsH4"

# Keyword arguments: subdomain, domain
Faker::Internet.domain_name #=> "aubry.com"
Faker::Internet.domain_name(domain: "example") #=> "example.net"
Faker::Internet.domain_name(subdomain: true, domain: "example") #=> "dubois.example.immo"

Faker::Internet.domain_word #=> "lemaire"

Faker::Internet.domain_suffix #=> "info" "com"

Faker::Internet.ip_v4_address #=> "24.29.18.175"
# Private IP range according to RFC 1918 and 127.0.0.0/8 and 169.254.0.0/16.
Faker::Internet.private_ip_v4_address #=> "10.0.0.1"

Faker::Internet.ip_v6_address #=> "ac5f:d696:3807:1d72:2eb5:4e81:7d2b:e1df"

# Keyword arguments: prefix
Faker::Internet.mac_address #=> "e6:0d:00:11:ed:4f"
Faker::Internet.mac_address(prefix: '55:44:33') #=> "55:44:33:02:1d:9b"

# Keyword arguments: host, path, scheme
Faker::Internet.url #=> "http://giraud.eu/jade.aubert" 
Faker::Internet.url(host: 'example.com') #=> http://example.com/enzo.marchand" 
```
