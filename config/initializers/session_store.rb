# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-2.3.4_session',
  :secret      => 'bd9215e87d69a9cf228a6fb1a999f3eb8f8906bd3ca9540bc54318cb53cd8e8447e0f4c3c1ca9e0bd6429604b5feb9d9c3bec4ea4554123fec34ce48c1d3f037'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
