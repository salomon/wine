# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Wine::Application.config.secret_key_base = 'cfb4893444c08ccfe3c423225d8666dda693d01728ccc616b5f6edbc789a2906258708396157e1615c9f1e0cc9565d07e4b88c436cb7d5efa878a84a8d937c55'
