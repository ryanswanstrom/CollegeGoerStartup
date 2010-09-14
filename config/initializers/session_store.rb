# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_collegegoerStartup_session',
  :secret      => 'e79c96f1d661e70d0b86902ea7a1771a9d336cebdde66ae1983557caf98e29d56a18af1194e7967d9545c5ce5ba9bc3e2144e3928ff2dacfd4d70a21294a1536'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
