# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testproj_session',
  :secret      => '2d495e1fd897c4a5e83013dec62b8f3e9431bd391af95454ae00b687d6619985d7af1bcee8391165429007cc5c7f141b1c031e6247779cf98aa73e24747d04c2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
