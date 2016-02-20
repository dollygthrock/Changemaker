require "minitest/autorun"
require_relative "change_maker.rb"

	def test_change_is_0
	assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}, change_maker(0))
	end

