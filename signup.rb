def set_up_username(username)
	username = username.to_s
	# username.class -- that was to test to make sure usernames were strings only
	if username.length > 5
		"valid"
	else
		"invalid"
	end
end	

