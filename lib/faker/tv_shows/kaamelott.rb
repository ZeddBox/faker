# frozen_string_literal: true

module Faker
  class TvShows
    class Kaamelott < Base
      flexible :kaamelott

      class << self
        # Produces a Kaamelott.
        #
        # @return [String]
        #
        # @example
        #   Faker::Rajnikanth.quote
        #     #=> "Rajinikanth is so fast that he always comes yesterday."
        #
        # @faker.version 2.11.0
        def quote
          fetch('kaamelott.quote')
        end
      end
    end
  end
end
