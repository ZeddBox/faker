# Version FR de Faker

***

## AVANCEMENT ENVIRON 75 %

![progress](https://progress-bar.dev/75/?scale=100&title=Progress&width=300&color=babaca&suffix=%)

**❌ EN CAS D'ERREUR, MERCI DE ME REMONTER L'INFORMATION ET SA RESOLUTION SI POSSIBLE AFIN DE COMPLETER LE README ❌**

Ce repository est un fork de la gem [Faker](https://github.com/faker-ruby/faker)

La langue principale a été modifiée pour être le **français**. 

Le contenu a été grandement amélioré

- Sommaire
  - [Présentation](#presentation) 
  - [Générateur](#générateur)
    
    - [Général](#général)
    - [Livres](#livres)
    - [Creature](#creature)
    - [Games](#games)
    - [Mangas](#mangas)
    - [Dessins Animés](#dessins-animés)
    - [Films](#films)
    - [Musique](#musique)
    - [Citations](#citations)
    - [Sports](#sports)
    - [Tv Shows](#tv-shows)
  - [Contact](#contact)
  
    

## PRESENTATION

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



## Générateur

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
  - [Faker::Demographic](doc/default/demographic.md) - Nationalité, Genre
  - [Faker::Dessert](doc/default/dessert.md) - Type de dessert et goûts
  - [Faker::Device](doc/default/device.md) - Marque, modèle et OS de smartphone
  - [Faker::Educator](doc/default/educator.md) - Lycée, Universités, Matières
  - [Faker::ElectricalComponents](doc/default/electrical_components.md) Composants éléctriques actifs, passifs, éléctromécaniques
  - [Faker::Esport](doc/default/esport.md) - Joueurs et équipe Esport - Jeux vidéos 
  - [Faker::Fillmurray](doc/default/fillmurray.md) - Image avec Bill Murray, avec la taille au choix
  - [Faker::Finance](doc/default/finance.md) - Numéro de CB
  - [Faker::Food](doc/default/food.md) - Nourriture 
  - [Faker::Gender](doc/default/gender.md) - Homme/Femme/Autres
  - [Faker::Hacker](doc/default/hacker.md) - **English**
  - [Faker::Hipster](doc/default/hipster.md) - Lorem Ipsum avec des mots <u>hipsters</u>
  - [Faker::House](doc/default/house.md) - Meubles et pièces
  - [Faker::Internet](doc/default/internet.md) - Mail, passwords, URL
  - [Faker::Job](doc/default/job.md) - Métiers
  - [Faker::Measurement](doc/default/measurement.md) - Poids, distance aléatoire
  - [Faker::Military](doc/default/military.md) - Armée de Terre, Air, Marine
  - [Faker::Name](doc/default/name.md) - Noms / Prénoms
  - [Faker::FunnyName](doc/default/funny_name.md) - Prénom/Nom rigolo
  - [Faker::Nation](doc/default/nation.md) - Pays - Capital - Langue et Drapeau (Emoji)
  - [Faker::Number](doc/default/number.md) - **English**
  - [Faker::PhoneNumber](doc/default/phone_number.md) - Numéro de téléphone et portable (FR)
  - [Faker::ProgrammingLanguage](doc/default/programming_language.md) **English**
  - [Faker::Relationship](doc/default/relationship.md) - Famille - Belle-famille
  - [Faker::Restaurant](doc/default/restaurant.md) - Noms et types de restaurants + Descriptions et Avis
  - [Faker::Science](doc/default/science.md) - Elements en français et scientifiques connus
  - [Faker::Vehicle](doc/default/vehicle.md) - Marques, modèles, couleurs, plaques européenne 
  - [Faker::Verbs](doc/default/verbs.md) - Verbes infinitif, présent et participe passé 

### Livres
  - [Faker::Book](doc/books/book.md) - Titres, auteurs, éditions et citations

### Creature
  - [Faker::Creature::Animal](doc/creature/animal.md) - Noms d'animaux
  - [Faker::Creature::Cat](doc/creature/cat.md) - Noms, races et images de chats
  - [Faker::Creature::Dog](doc/creature/dog.md) - Noms, races, taille, genre et images de chiens
  - [Faker::Creature::Horse](doc/creature/horse.md) - Noms et races

### Games
  - [Faker::Game](doc/games/game.md)
  - [Faker::Games::ElderScrolls](doc/games/elder_scrolls.md)
  - [Faker::Games::LeagueOfLegends](doc/games/league_of_legends.md)
  - [Faker::Games::Overwatch](doc/games/overwatch.md)
  - [Faker::Games::Pokemon](doc/games/pokemon.md) - Noms, lieux et attaques
  - [Faker::Games::SuperSmashBros](doc/games/super_smash_bros.md)
  - [Faker::Games::Witcher](doc/games/witcher.md)
  - [Faker::Games::WorldOfWarcraft](doc/games/world_of_warcraft.md)
  - [Faker::Games::Zelda](doc/games/zelda.md)

### Mangas
  - [Faker::JapaneseMedia::DragonBall](doc/japanese_media/dragon_ball.md)
  - [Faker::JapaneseMedia::OnePiece](doc/japanese_media/one_piece.md)
  - [Faker::JapaneseMedia::SwordArtOnline](doc/japanese_media/sword_art_online.md)

### Dessins animés



### Films
  - [Faker::Movie](doc/movies/movie.md)
  - [Faker::Movies::BackToTheFuture](doc/movies/back_to_the_future.md)
  - [Faker::Movies::HarryPotter](doc/movies/harry_potter.md)
  - [Faker::Movies::Hobbit](doc/movies/hobbit.md)
  - [Faker::Movies::Lebowski](doc/movies/lebowski.md)
  - [Faker::Movies::LordOfTheRings](doc/movies/lord_of_the_rings.md)
  - [Faker::Movies::StarWars](doc/movies/star_wars.md)
  - [Faker::Movies::VForVendetta](doc/movies/v_for_vendetta.md)

### Musique
  - [Faker::Music](doc/music/music.md)
  - [Faker::Music::GratefulDead](doc/music/grateful_dead.md)
  - [Faker::Music::Opera](doc/music/opera.md)
  - [Faker::Music::RockBand](doc/music/rock_band.md)
  - [Faker::BossaNova](doc/default/bossa_nova.md) - Musique Brésilienne
  - [Faker::Kpop](doc/default/kpop.md)

### Citations
  - [Faker::Quote](doc/quotes/quote.md)
  - [Faker::GreekPhilosophers](doc/default/greek_philosophers.md) - Philosphes et citations grecques
  - [Faker::ChuckNorris](doc/default/chuck_norris.md) - Citation Chuck Norris


### Sports
  - [Faker::Sports::Basketball](doc/sports/basketball.md)
  - [Faker::Sports::Football](doc/sports/football.md)

### Tv Shows
  - [Faker::TvShows::BreakingBad](doc/tv_shows/breaking_bad.md)
  - [Faker::TvShows::Community](doc/tv_shows/community.md)
  - [Faker::TvShows::DrWho](doc/tv_shows/dr_who.md)
  - [Faker::TvShows::FamilyGuy](doc/tv_shows/family_guy.md)
  - [Faker::TvShows::Friends](doc/tv_shows/friends.md)
  - [Faker::TvShows::GameOfThrones](doc/tv_shows/game_of_thrones.md)
  - [Faker::TvShows::HowIMetYourMother](doc/tv_shows/how_i_met_your_mother.md)
  - [Faker::TvShows::Kaamelott](doc/tv_shows/kaamelott.md) - Citation Kaamelott
  - [Faker::TvShows::NewGirl](doc/tv_shows/new_girl.md)
  - [Faker::TvShows::RickAndMorty](doc/tv_shows/rick_and_morty.md)
  - [Faker::TvShows::SiliconValley](doc/tv_shows/silicon_valley.md)
  - [Faker::TvShows::Simpsons](doc/tv_shows/simpsons.md)
  - [Faker::TvShows::SouthPark](doc/tv_shows/south_park.md)
  - [Faker::TvShows::StarTrek](doc/tv_shows/star_trek.md)
  - [Faker::TvShows::Stargate](doc/tv_shows/stargate.md)
  - [Faker::TvShows::StrangerThings](doc/tv_shows/stranger_things.md)

## Contact
N'hésitez pas à me contacter pour des commentaires ou problèmes. 
Mon email : jul33anc@gmail.com
Github : [ZeddBox](https://github.com/ZeddBox)