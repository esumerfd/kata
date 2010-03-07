# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fred_session',
  :secret      => '191f939e3017b8b86cc8899f058488e9f4a4e5925c75bef9e3d8ae54a0f0a2514ec847a787627cac06e14a2d30c12456276ba4028708dedb05e3f52bb8c6a7b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
