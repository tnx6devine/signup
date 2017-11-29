require "minitest/autorun"
require_relative "signup.rb"
class TestSignup < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1, 1)
	end
# following tests were to determine username datatype.  no longer needed
	# def test_assert_that_usernames_are_strings
	# 	username = "trixie"
	# 	assert_equal(String, set_up_username(username))
	# end

	# def test_assert_that_integers_are_still_strings
	# 	username = 1254
	# 	assert_equal(String, set_up_username(username))
	# end

	def test_assert_that_5_char_username_is_invalid
		username = 79687
		assert_equal("invalid", set_up_username(username))
	end

end