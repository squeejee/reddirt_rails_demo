# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_reddirt_rails_session',
  :secret      => '130f228795c7e87061e710478aa1addbe3aa42a08c2c60e66d5630f5a81f06efcb2cba33a7a537dc148dac7ce0b88b1d8f02a6be48f3285e5ba82b9f545b7469'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
