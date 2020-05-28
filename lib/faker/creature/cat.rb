# frozen_string_literal: true

module Faker
  class Creature
    class Cat < Base
      flexible :cat

      class << self
        ##
        # Produces a random name for a cat
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Cat.name #=> "Felix"
        #
        # @faker.version 1.9.2
        def name
          fetch('creature.cat.name')
        end

        ##
        # Produces a random cat breed
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Cat.breed #=> "Scottish Fold"
        #
        # @faker.version 1.9.2
        def race
          fetch('creature.cat.race')
        end

        ##
        # Produces a random cat image with 
        #
        # @return [String]
        #
        # @example
        #   Faker::Creature::Cat.registry #=> "Fancy Southern Africa Cat Council"
        #
        # @faker.version 1.9.2
      def image(legacy_grayscale = NOT_GIVEN, legacy_width = NOT_GIVEN, legacy_height = NOT_GIVEN, grayscale: false, width: rand(280..320), height: rand(280..320))
        warn_for_deprecated_arguments do |keywords|
          keywords << :grayscale if legacy_grayscale != NOT_GIVEN
          keywords << :width if legacy_width != NOT_GIVEN
          keywords << :height if legacy_height != NOT_GIVEN
        end

        "http://placekitten.com#{'/g' if grayscale == true}/#{width}/#{height}"
        end
      end
    end
  end
end
