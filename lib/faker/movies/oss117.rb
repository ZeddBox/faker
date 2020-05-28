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

        def quotes
          fetch('oss117.quotes')
        end

      end
    end
  end
end
