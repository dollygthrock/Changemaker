require "minitest/autorun"
require_relative "change_maker.rb"

class TestMakeChange < Minitest::Test

	def test_change_due_of_0
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 0}, change_maker(0))
	end

	def test_change_due_of_1
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 1}, change_maker(1))
	end

	def test_change_due_of_2
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 2}, change_maker(2))
	end

	def test_change_due_of_5
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 1, "penny" => 0}, change_maker(5))
	end

	def test_change_due_of_6
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 1, "penny" => 1}, change_maker(6))
	end

	def test_change_due_of_9
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 1, "penny" => 4}, change_maker(9))
	end

	def test_change_due_of_10
		assert_equal({"quarter" => 0, "dime" => 1, "nickel" => 0, "penny" => 0}, change_maker(10))
	end

	def test_change_due_of_12
		assert_equal({"quarter" => 0, "dime" => 1, "nickel" => 0, "penny" => 2}, change_maker(12))
	end

	def test_change_due_of_15
		assert_equal({"quarter" => 0, "dime" => 1, "nickel" => 1, "penny" => 0}, change_maker(15))
	end

	def test_change_due_of_18
		assert_equal({"quarter" => 0, "dime" => 1, "nickel" => 1, "penny" => 3}, change_maker(18))
	end

	def test_change_due_of_20
		assert_equal({"quarter" => 0, "dime" => 2, "nickel" => 0, "penny" => 0}, change_maker(20))
	end

	def test_change_due_of_24
		assert_equal({"quarter" => 0, "dime" => 2, "nickel" => 0, "penny" => 4}, change_maker(24))
	end

	def test_change_due_of_25
		assert_equal({"quarter" => 1, "dime" => 0, "nickel" => 0, "penny" => 0}, change_maker(25))
	end
	
	def test_change_due_of_94
		assert_equal({"quarter" => 3, "dime" => 1, "nickel" => 1, "penny" => 4}, change_maker(94))	
	end

end
