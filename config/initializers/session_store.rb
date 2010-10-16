# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_callogger_session',
  :secret      => '8cdfad89d2dff82740322c5e588f0d6e3584d8af87d6953256482ebb792fe0642e7e693ebf835f7ec8633160e179118588cd3e23e76ab0ea2bd36a34aea30d8c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
