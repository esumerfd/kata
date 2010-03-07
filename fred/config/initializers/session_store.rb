# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fred_session',
  :secret      => '3b49b4525f6c31d203031da9f027bfced70f9ca411f765b43e210148df95190721ded527669938afcc2bf31bfc19dd25d9082d5bf3b49e381a414b50c2b0157c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
