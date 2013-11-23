# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'ee84ede6598d6c51b9aca708718a55538b53f6194fac558a0ecff0c757984949a310c452df0b6ae5eea71114c5b4654207e6ad994ab13f61d16144cff6feedc2'
