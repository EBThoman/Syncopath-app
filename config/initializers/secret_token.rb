# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SyncopathApp::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : '8df11a5f7e764f7d74446e2311550eca367cc16e3527544537940f2f1cfbb8b57ba740412c262eff4a15771298ddd9d0876b5ec6b9ba5114393be7f2b66ed2ff'
