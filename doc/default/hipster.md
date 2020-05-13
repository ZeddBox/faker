# Faker::Hipster

Adapted from [Hipster Ipsum](http://hipsum.co/)

```ruby
Faker::Hipster.word #=> "blog","hashtag","googler"

# Keyword arguments: number, supplemental, spaces_allowed
Faker::Hipster.words #=> ["style", "tweed", "gentrifiction"]
Faker::Hipster.words(number: 4) #=> ["éthique", "cardigan", "poutine", "vegan"]
Faker::Hipster.words(number: 2, supplemental: true, spaces_allowed: true) #=> ["skateboard", "droits des cyclistes"]

# Keyword arguments: word_count, supplemental, random_words_to_add
Faker::Hipster.sentence #=> "Parc iPhone leggings douche froide."
Faker::Hipster.sentence(word_count: 3) #=> "Maigre lo-fi chiner"
Faker::Hipster.sentence(word_count: 3, supplemental: false, random_words_to_add: 4) #=> "Nihilisme moustache barbier Apple biodiesel"

# Keyword arguments: sentence_count, supplemental, random_sentences_to_add
Faker::Hipster.paragraph #=> "Drogue Oberkampf Beat tofu. Polaroid film indé everyday asap tofu vice."
Faker::Hipster.paragraph(sentence_count: 2) #=> "Yolo tilde tacos graine de chia. Ephémère kitsch street macchiato +1."
```
