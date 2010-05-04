# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_barchart_app_session',
  :secret      => '015ce87dcd26544a101f8091efa8caec9d692c4bb4d09f1da509b3fa3897f1c45fa7cd8d742a4fcb122fce47c3f2315deb3d8c4ce3e898801ee2a8a976795d4d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
