# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubyamf_session',
  :secret      => 'f0740e13881ec683c0faf159af9cc0d9ac5ff7a4298075d6353f588f218c31b14840740d4240fc06cadd36d8537c539423cccb6e566a67f6151a815edc92c6fe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
