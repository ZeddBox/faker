# Version FR de Faker

***

## AVANCEMENT ENVIRON 33 %

![progress](https://progress-bar.dev/33/?scale=100&title=Progress&width=300&color=babaca&suffix=%)

**❌ EN CAS D'ERREUR, MERCI DE ME REMONTER L'INFORMATION ET SA RESOLUTION SI POSSIBLE AFIN DE COMPLETER LE README ❌**

Ce repository est un fork de la gem [Faker](https://github.com/faker-ruby/faker)

La langue principale a été modifiée pour être le **français**. 

Le contenu a été grandement amélioré

- Sommaire
  - [NOTE](#note)
  - [Installation](#installing)
  - [Usage](#usage)
  - [Générateur](#generators)
    
    - [Général](#général)
    - [Blockchain](#blockchain)
    - [Books](#books)
    - [Creature](#creature)
    - [Games](#games)
    - [Japanese Media](#japanese-media)
    - [Movies](#movies)
    - [Music](#music)
    - [Quotes](#quotes)
    - [Sports](#sports)
    - [Tv Shows](#tv-shows)
  - [Contact](#contact)

    

### NOTE
* Faker génère des données aléatoires, il n'est pas garanti que les données soient uniques par défaut. 
* Ceci est un fork de la version **2.11** de **Faker**, il est possible qu'un problème de compatibilité apparaisse un jour, n'hésitez pas à me contacter à ce moment là.

## 💻 Installation 

Pour une première utilisation : 
```bash
gem install faker
```
Puis, pour changer la langue principale et utiliser le contenu additionnel en français il faut saisir ceci dans le fichier **Gemfile**

```ruby
gem 'faker', :git => 'https://github.com/ZeddBox/faker_fr.git', :branch => 'master'
```

Puis 

```ruby
bundle install

bundle update #=> Permet de mettre à jour la gem lorsque le contenu s'aggrandit, bundle install
              # ne suffit pas
```



## 🖊 Usage

 Saisissez cette ligne dans vos apps **ruby**, **rails** ou db:**seeds**

```ruby
require 'faker'

# exemple : 
Faker::Name.name      #=> "Nathan Renaud"
# exemple : 
Faker::Internet.free_email #=> "  "
```

## Generators
**NOTE : Lorsqu'il n'y a pas de contenu en français, le générateur passera automatiquement en Anglais.**
**La liste complète du contenu Anglais est consultable sur la gem [Faker](https://github.com/faker-ruby/faker)**

### Général
  - [Faker::Address](doc/default/address.md) - Adresses française
  - [Faker::Ancient](doc/default/ancient.md) - Mythologie Grecque
  - [Faker::Appliance](doc/default/appliance.md) - Grandes Marques et divers produits électroménager /  
  - [Faker::Artist](doc/default/artist.md) - Peintres
  - [Faker::Avatar](doc/default/avatar.md) - Générateur d'avatar (type robot) aléatoire
  - [Faker::Bank](doc/default/bank.md) - Banques françaises, RIB, etc. 
  - [Faker::Beer](doc/default/beer.md) - J'ai vraiment besoin d'expliquer ?
  - [Faker::Boolean](doc/default/boolean.md) - Vrai / Faux
  - [Faker::Business](doc/default/business.md) - Carte de crédits
  - [Faker::Coffee](doc/default/coffee.md) - Provenance et description
  - [Faker::Coin](doc/default/coin.md) - Pile ou Face ?
  - [Faker::Color](doc/default/color.md) - Couleurs, Hex, #FFFFFF, RGB
  - [Faker::Commerce](doc/default/commerce.md) - Produits, prix et type de rayon
  - [Faker::Company](doc/default/company.md) - Entreprises, métiers, SIREN, SIRET
  - [Faker::Compass](doc/default/compass.md) - Nord, Sud, Est, Ouest
  - [Faker::Construction](doc/default/construction.md) - Métiers et matériaux du bâtiment
  - [Faker::Currency](doc/default/currency.md) - Différentes monnaies
  - [Faker::Date](doc/default/date.md) - **English**
  - [Faker::DcComics](doc/default/dc_comics.md) - **English**
  - [Faker::Demographic](doc/default/demographic.md) - Nationalité, Race, Genre
  - [Faker::Dessert](doc/default/dessert.md) - Type de dessert et goûts
  - [Faker::Device](doc/default/device.md) - Marque, modèle et OS de smartphone
  - [Faker::Educator](doc/default/educator.md) - Lycée, Universités, Matières
  - [Faker::ElectricalComponents](doc/default/electrical_components.md) Composants éléctriques actifs, passifs, éléctromécaniques
  - [Faker::Esport](doc/default/esport.md) - Joueurs et équipe Esport - Jeux vidéos 
  - [Faker::Fillmurray](doc/default/fillmurray.md) - Image avec Bill Murray, avec la taille au choix
  - [Faker::Finance](doc/default/finance.md) - Numéro de CB
  - [Faker::Food](doc/default/food.md) - Nourriture 
  - [Faker::Gender](doc/default/gender.md) - Homme/Femme/Autres
  - [Faker::GreekPhilosophers](doc/default/greek_philosophers.md) - Philosphes et citations grecques
  - [Faker::Hacker](doc/default/hacker.md) - **English**
  - [Faker::Hipster](doc/default/hipster.md) - Plein de mots de hipsters
  - [Faker::House](doc/default/house.md) - Meubles et pièces
  - [Faker::IDNumber](doc/default/id_number.md)
  - [Faker::IndustrySegments](doc/default/industry_segments.md)
  - [Faker::Internet](doc/default/internet.md)
  - [Faker::Invoice](doc/default/invoice.md)
  - [Faker::Job](doc/default/job.md)
  - [Faker::Json](doc/default/json.md)
  - [Faker::Kpop](doc/default/kpop.md)
  - [Faker::Lorem](doc/default/lorem.md)
  - [Faker::LoremFlickr](doc/default/lorem_flickr.md)
  - [Faker::LoremPixel](doc/default/lorem_pixel.md)
  - [Faker::Markdown](doc/default/markdown.md)
  - [Faker::Marketing](doc/default/marketing.md)
  - [Faker::Measurement](doc/default/measurement.md)
  - [Faker::Military](doc/default/military.md)
  - [Faker::Name](doc/default/name.md) - Noms / Prénoms
  - [Faker::FunnyName](doc/default/funny_name.md) - Prénom/Nom rigolo
  - [Faker::Nation](doc/default/nation.md)
  - [Faker::NatoPhoneticAlphabet](doc/default/nato_phonetic_alphabet.md)
  - [Faker::NationalHealthService](doc/default/national_health_service.md)
  - [Faker::Number](doc/default/number.md)
  - [Faker::Omniauth](doc/default/omniauth.md)
  - [Faker::PhoneNumber](doc/default/phone_number.md)
  - [Faker::Placeholdit](doc/default/placeholdit.md)
  - [Faker::ProgrammingLanguage](doc/default/programming_language.md)
  - [Faker::Relationship](doc/default/relationship.md)
  - [Faker::Restaurant](doc/default/restaurant.md)
  - [Faker::Science](doc/default/science.md)
  - [Faker::SlackEmoji](doc/default/slack_emoji.md)
  - [Faker::Source](doc/default/source.md)
  - [Faker::SouthAfrica](doc/default/south_africa.md)
  - [Faker::Space](doc/default/space.md)
  - [Faker::String](doc/default/string.md)
  - [Faker::Stripe](doc/default/stripe.md)
  - [Faker::Subscription](doc/default/subscription.md)
  - [Faker::Superhero](doc/default/superhero.md)
  - [Faker::Team](doc/default/team.md)
  - [Faker::Time](doc/default/time.md)
  - [Faker::Twitter](doc/default/twitter.md)
  - [Faker::Types](doc/default/types.md)
  - [Faker::University](doc/default/university.md)
  - [Faker::Vehicle](doc/default/vehicle.md)
  - [Faker::Verbs](doc/default/verbs.md)
  - [Faker::WorldCup](doc/default/world_cup.md)

### Blockchain
  - [Faker::Blockchain::Aeternity](doc/blockchain/aeternity.md)
  - [Faker::Blockchain::Bitcoin](doc/blockchain/bitcoin.md)
  - [Faker::Blockchain::Ethereum](doc/blockchain/ethereum.md)
  - [Faker::Blockchain::Tezos](doc/blockchain/tezos.md)

### Books
  - [Faker::Book](doc/books/book.md)
  - [Faker::Books::CultureSeries](doc/books/culture_series.md)
  - [Faker::Books::Dune](doc/books/dune.md)
  - [Faker::Books::Lovecraft](doc/books/lovecraft.md)

### Creature
  - [Faker::Creature::Animal](doc/creature/animal.md)
  - [Faker::Creature::Cat](doc/creature/cat.md)
  - [Faker::Creature::Dog](doc/creature/dog.md)
  - [Faker::Creature::Horse](doc/creature/horse.md)

### Games
  - [Faker::Game](doc/games/game.md)
  - [Faker::Games::Dota](doc/games/dota.md)
  - [Faker::Games::ElderScrolls](doc/games/elder_scrolls.md)
  - [Faker::Games::Fallout](doc/games/fallout.md)
  - [Faker::Games::HalfLife](doc/games/half_life.md)
  - [Faker::Games::Heroes](doc/games/heroes.md)
  - [Faker::Games::HeroesOfTheStorm](doc/games/heroes_of_the_storm.md)
  - [Faker::Games::LeagueOfLegends](doc/games/league_of_legends.md)
  - [Faker::Games::Myst](doc/games/myst.md)
  - [Faker::Games::Overwatch](doc/games/overwatch.md)
  - [Faker::Games::Pokemon](doc/games/pokemon.md)
  - [Faker::Games::SonicTheHedgehog](doc/games/sonic_the_hedgehog.md)
  - [Faker::Games::SuperSmashBros](doc/games/super_smash_bros.md)
  - [Faker::Games::Witcher](doc/games/witcher.md)
  - [Faker::Games::WorldOfWarcraft](doc/games/world_of_warcraft.md)
  - [Faker::Games::Zelda](doc/games/zelda.md)

### Japanese Media
  - [Faker::JapaneseMedia::DragonBall](doc/japanese_media/dragon_ball.md)
  - [Faker::JapaneseMedia::OnePiece](doc/japanese_media/one_piece.md)
  - [Faker::JapaneseMedia::SwordArtOnline](doc/japanese_media/sword_art_online.md)

### Movies
  - [Faker::Movie](doc/movies/movie.md)
  - [Faker::Movies::BackToTheFuture](doc/movies/back_to_the_future.md)
  - [Faker::Movies::Ghostbusters](doc/movies/ghostbusters.md)
  - [Faker::Movies::HarryPotter](doc/movies/harry_potter.md)
  - [Faker::Movies::HitchhikersGuideToTheGalaxy](doc/movies/hitchhikers_guide_to_the_galaxy.md)
  - [Faker::Movies::Hobbit](doc/movies/hobbit.md)
  - [Faker::Movies::Lebowski](doc/movies/lebowski.md)
  - [Faker::Movies::LordOfTheRings](doc/movies/lord_of_the_rings.md)
  - [Faker::Movies::PrincessBride](doc/movies/princess_bride.md)
  - [Faker::Movies::StarWars](doc/movies/star_wars.md)
  - [Faker::Movies::VForVendetta](doc/movies/v_for_vendetta.md)

### Music
  - [Faker::Music](doc/music/music.md)
  - [Faker::Music::GratefulDead](doc/music/grateful_dead.md)
  - [Faker::Music::Opera](doc/music/opera.md)
  - [Faker::Music::Phish](doc/music/phish.md)
  - [Faker::Music::RockBand](doc/music/rock_band.md)
  - [Faker::Music::UmphreysMcgee](doc/music/umphreys_mcgee.md)
  - [Faker::BossaNova](doc/default/bossa_nova.md) - Musique Brésilienne

### Quotes
  - [Faker::Quote](doc/quotes/quote.md)
  - [Faker::Quotes::Chiquito](doc/quotes/chiquito.md)
  - [Faker::Quotes::Shakespeare](doc/quotes/shakespeare.md)
  - [Faker::ChuckNorris](doc/default/chuck_norris.md) - Citation Chuck Norris


### Sports
  - [Faker::Sports::Basketball](doc/sports/basketball.md)
  - [Faker::Sports::Football](doc/sports/football.md)

### Tv Shows
  - [Faker::TvShows::AquaTeenHungerForce](doc/tv_shows/aqua_teen_hunger_force.md)
  - [Faker::TvShows::BojackHorseman](doc/tv_shows/bojack_horseman.md)
  - [Faker::TvShows::BreakingBad](doc/tv_shows/breaking_bad.md)
  - [Faker::TvShows::Buffy](doc/tv_shows/buffy.md)
  - [Faker::TvShows::Community](doc/tv_shows/community.md)
  - [Faker::TvShows::DrWho](doc/tv_shows/dr_who.md)
  - [Faker::TvShows::DumbAndDumber](doc/tv_shows/dumb_and_dumber.md)
  - [Faker::TvShows::FamilyGuy](doc/tv_shows/family_guy.md)
  - [Faker::TvShows::Friends](doc/tv_shows/friends.md)
  - [Faker::TvShows::GameOfThrones](doc/tv_shows/game_of_thrones.md)
  - [Faker::TvShows::HeyArnold](doc/tv_shows/hey_arnold.md)
  - [Faker::TvShows::HowIMetYourMother](doc/tv_shows/how_i_met_your_mother.md)
  - [Faker::TvShows::Kaamelott](doc/tv_shows/kaamelott.md) - Citation Kaamelott
  - [Faker::TvShows::MichaelScott](doc/tv_shows/michael_scott.md)
  - [Faker::TvShows::NewGirl](doc/tv_shows/new_girl.md)
  - [Faker::TvShows::ParksAndRec](doc/tv_shows/parks_and_rec.md)
  - [Faker::TvShows::RickAndMorty](doc/tv_shows/rick_and_morty.md)
  - [Faker::TvShows::RuPaul](doc/tv_shows/rupaul.md)
  - [Faker::TvShows::Seinfeld](doc/tv_shows/seinfeld.md)
  - [Faker::TvShows::SiliconValley](doc/tv_shows/silicon_valley.md)
  - [Faker::TvShows::Simpsons](doc/tv_shows/simpsons.md)
  - [Faker::TvShows::SouthPark](doc/tv_shows/south_park.md)
  - [Faker::TvShows::StarTrek](doc/tv_shows/star_trek.md)
  - [Faker::TvShows::Stargate](doc/tv_shows/stargate.md)
  - [Faker::TvShows::StrangerThings](doc/tv_shows/stranger_things.md)
  - [Faker::TvShows::TheExpanse](doc/tv_shows/the_expanse.md)
  - [Faker::TvShows::TheFreshPrinceOfBelAir](doc/tv_shows/the_fresh_prince_of_bel_air.md)
  - [Faker::TvShows::TheITCrowd](doc/tv_shows/the_it_crowd.md)
  - [Faker::TvShows::TheThickOfIt](doc/tv_shows/the_thick_of_it.md)
  - [Faker::TvShows::TwinPeaks](doc/tv_shows/twin_peaks.md)
  - [Faker::TvShows::VentureBros](doc/tv_shows/venture_bros.md)

## Contact
N'hésitez pas à me contacter pour des commentaires ou problèmes. 
Mon email : jul33anc@gmail.com
Github : [ZeddBox](https://github.com/ZeddBox)