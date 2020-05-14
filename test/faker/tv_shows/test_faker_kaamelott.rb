# frozen_string_literal: true

require_relative '../../test_helper'

class TestKaamelott < Test::Unit::TestCase
  def setup
    @tester = Faker::TvShow::Kaamelott
  end

  def test_quote
    assert @tester.quote.match(/\w+/)
  end
end
