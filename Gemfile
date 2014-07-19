source 'https://rubygems.org'

# Core
gem 'rails', '4.1.4'
gem 'pg'
gem 'puma'
gem 'timers'

# Frontend
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'slim-rails'
gem 'compass-rails'
gem 'simple_form'
gem 'slodown', github: 'hmans/slodown'
gem 'font-awesome-rails'
gem 'kaminari'

# Binary asset handling
gem 'dragonfly'

# Authorization/Authentication
gem 'cancancan'
gem 'bcrypt', '~> 3.1.7'

# API
gem 'jbuilder', '~> 2.0'

# HTTP interactions
gem 'httparty'
gem 'webmention', github: 'indieweb/mention-client-ruby'

# Development & Testing only
#
group :test, :development do
  # Spring application reloader
  gem 'spring'
  gem "spring-commands-rspec"

  # Debugging
  gem 'pry-rails'
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'

  # RSpec & friends
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'ffaker'

  # .env loading
  gem 'dotenv-rails'
end

group :development do
  gem 'quiet_assets'
end

# Testing only.
#
group :test do
  gem 'webmock'
end

# Production only
#
group :production do
  # .env loading for production
  gem 'dotenv-deployment'
end

# Gems that should be installed, but will not be loaded automatically.
#
group :tools do
  gem 'invoker'
  gem 'terminal-notifier'

  # Capistrano
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
end
