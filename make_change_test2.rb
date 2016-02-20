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

	def test_change_is_5
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 0}, change_maker(5))
	end

	def test_change_is_6
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 1}, change_maker(6))
	end

	def test_change_is_10
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 0, "pennies" => 0}, change_maker(10))
	end

	def test_change_is_12
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 0, "pennies" => 2}, change_maker(12))
	end

	def test_change_is_15
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 1, "pennies" => 0}, change_maker(15))
	end

	def test_change_is_18
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 1, "pennies" => 3}, change_maker(18))
	end

	def test_change_is_20
		assert_equal({"quarters" => 0, "dimes" => 2, "nickels" => 0, "pennies" => 0}, change_maker(20))
	end

	def test_change_is_25
		assert_equal({"quarters" => 1, "dimes" => 0, "nickels" => 0, "pennies" => 0}, change_maker(25))
	end

	def test_change_is_94
		total = {"quarters" => 3, "dimes" => 1, "nickels" => 1, "pennies" => 4}
	end



end

