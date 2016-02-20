require "minitest/autorun"
require_relative "change_maker2.rb"

class TestChangeMaker < Minitest::Test

	def test_change_is_0
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}, change_maker(0))
	end

	def test_change_is_1
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 1}, change_maker(1))
	end

	def test_change_is_2
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 2}, change_maker(2))
	end



end

