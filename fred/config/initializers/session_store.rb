# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fred_session',
  :secret      => '7c1d25cedb71c36546dfc8a2afd2b33f56b5dae5be15a594fa9a4f141c894cb52b611ee8ba981b5e591bd1ab590d2d29ef5cae23d00cd4dacc665219f62b98dc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
