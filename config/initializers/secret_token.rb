# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = '32e979aa28ce1c3df0db25047b20a2a16b957d31e40267a4bed0844ebdf62adbbc02cda6e9f0cb57f763ccf2ee31561cd18d51c7ff62d6222bdd25bae6e3b7ac'
