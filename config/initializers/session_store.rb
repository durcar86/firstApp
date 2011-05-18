# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstApp_session',
  :secret      => 'a5aab7972357a70a35b1f3712cd3d6a4afa926e05c228a01ad2df43e88c4050e899e71295cc80add272ba1aa5d73d9d6eee53a588f628ada1e9fe3fc4a033667'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
