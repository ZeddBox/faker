# frozen_string_literal: true

module Faker
  class Creature
    class Dog < Base
      flexible :dog

      class << self
        ##
        # Produces a random name for a dog
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Dog.name #=> "Spike"
        #
        # @faker.version 1.9.2
        def name
          fetch('creature.dog.name')
        end

        ##
        # Produces a random dog breed
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Dog.breed #=> "Yorkshire Terrier"
        #
        # @faker.version 1.9.2
        def race
          fetch('creature.dog.breed')
        end

        ##
        # Produces a random sound made by a dog
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Dog.sound #=> "woof woof"
        #
        # @faker.version 1.9.2
        def age
          fetch('creature.dog.age')
        end

        ##
        # Produces a random gender
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Dog.gender #=> "Female"
        #
        # @faker.version 1.9.2
        def gender
          ["Femelle", "Mâle"].sample
        end

        ##
        # Produces a random coat length
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Dog.coat_length #=> "short"
        #
        # @faker.version 1.9.2
        def size
          fetch('creature.dog.size')
        end
        
        ##
        # Produces a random image of dogs and

        def image(legacy_grayscale = NOT_GIVEN, legacy_width = NOT_GIVEN, legacy_height = NOT_GIVEN, grayscale: false, width: rand(280..320), height: rand(280..320))
          warn_for_deprecated_arguments do |keywords|
            keywords << :grayscale if legacy_grayscale != NOT_GIVEN
            keywords << :width if legacy_width != NOT_GIVEN
            keywords << :height if legacy_height != NOT_GIVEN
          end
  
          "https://placedog.net/#{width}/#{height}#{'/g' if grayscale == true}"
        end

      end
    end
  end
end
