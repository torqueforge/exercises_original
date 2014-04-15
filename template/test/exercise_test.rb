gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require_relative '../lib/exercise'

class ExerciseTest < Minitest::Test

  attr_reader :thing
  def setup
    @thing = ::Thing.new
  end

  # remember to skip all but the first test
end
