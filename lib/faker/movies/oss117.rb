# frozen_string_literal: true

module Faker
  class Movies
    class Oss117 < Base
      class << self

        def character
          fetch('oss117.characters')
        end

        def location
          fetch('oss117.locations')
        end

        def quote
          fetch('oss117.marvin_quotes')
        end

      end
    end
  end
end
