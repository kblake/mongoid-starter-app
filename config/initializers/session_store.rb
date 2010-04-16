# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mongoid_rails_attempt_session',
  :secret      => '599bcfeaaca82bdde08c752774d8417a4c144dcda04cd4f1ef5cc7b36e12d03a26f70bf58927fb443a4e1b29136bba2fbdf7bc7d881c442ba3256ff14eb2df1d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
