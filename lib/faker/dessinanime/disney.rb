# frozen_string_literal: true

module Faker
  class DessinAnime
    class Disney < Base
      class << self
        ##
        # Produces the name of a Disney film.
        #
        # @return [String]
        #
        # @example
        #   Faker::DessinAnime::Disney.film #=> "La Petite Sirène"
        #
        # @faker.version 1.9.2
        def film
          fetch('dessinanime.disney.film')
        end

        ##
        # Produces the name of a Disney character.
        #
        # @return [String]
        #
        # @example
        #   Faker::DessinAnime::Disney.character #=> "Ariel"
        #
        # @faker.version 1.9.2
        def quote
          fetch('dessinanime.disney.character')
        end
        ##
        # Produces a quote of a Disney character.
        #
        # @return [String]
        #
        # @example
        #   Faker::DessinAnime::Disney.quote #=> "La Petite Sirène"
        #
        # @faker.version 1.9.2
        def quote
          fetch('dessinanime.disney.quote')
        end
      end
    end
  end
end
