# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gradient_demo_session',
  :secret      => '04f492358f9ea7fb5da904acf60c7bcbd3c09e6fd19e72accbb6f06d5e6a1bc2557deec8293a0af5c0cdf088f1f9a37785355ecd0a7effefd50b475863bdd16c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
