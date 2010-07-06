# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_drg_sample_app_session',
  :secret      => '05c2940dc1c32744138c7d0f409bb3e87891a0cac69244c198e548fdaea693484daaf6c45982f0da79e2ff35e2bc64e1b174d698bb9467513af008d88ac1e4bb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
