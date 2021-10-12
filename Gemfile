# frozen_string_literal: true

source('https://rubygems.org')
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby('2.7.2')

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.2.2'
gem 'rails-i18n', '~> 6.0'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# HTML Abstraction Markup Language - A Markup Haiku
gem 'haml', '~> 5.1'
gem 'haml-rails', '~> 2.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.x'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# File attachment toolkit for Ruby applications
gem 'shrine', '~> 3.0'
# Complete Ruby geocoding solution.
gem 'geocoder', '~> 1.6'
# Ruby gem for phone validation and formatting
gem 'phonelib', '~> 0.6.43'
# Enumerated attributes with I18n and ActiveRecord/Mongoid support
gem 'enumerize', '~> 2.3.1'
# Forms made easy for Rails! It's tied to a simple DSL, with no opinion on markup
gem 'simple_form', '~> 5.0'
# Devise is a flexible authentication solution for Rails based on Warden
gem 'devise', '~> 4.7'
gem 'devise-i18n', '~> 1.9'
# Minimal authorization through OO design and pure Ruby classes
gem 'pundit', '~> 2.1'
# Find the mime type of files, examining file, filename and declared type
gem 'marcel', '~> 0.3.3'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # rspec-rails is a testing framework for Rails 5+.
  gem 'rspec-rails', '~> 4.0'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :test do
  # A library for setting up Ruby objects as test data.
  gem 'factory_bot_rails', '~> 6.0'
  # A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
  # SimpleCov is a code coverage analysis tool for Ruby
  gem 'simplecov', '~> 0.16.1'
  # Coveralls for Ruby Test Coverage
  gem 'coveralls', '~> 0.8.22', require: false
  # Simple one-liner tests for common Rails functionality
  gem 'shoulda-matchers', '~> 4.3'
  # Acceptance test framework for web applications
  gem 'capybara', '~> 3.32', require: false
end

group :development do
  # Simple script to bulk covert ERB files in a Rails app to Haml
  gem 'erb2haml'
  # haml-lint is a tool to help keep your HAML files clean and readable
  gem 'haml_lint', '~> 0.35.0', require: false
  # Easily see which translations are being looked up
  gem 'i18n-debug', '~> 1.2'
  # A code metric tool for rails projects
  gem 'rails_best_practices', '~> 1.20', require: false
  # Code smell detector for Ruby
  gem 'reek', '~> 6.0', require: false
  # A Ruby static code analyzer and code formatter
  gem 'rubocop', '~> 0.86', require: false
  gem 'rubocop-rails', '~> 2.6', require: false
  gem 'rubocop-rspec', require: false
  # A free vulnerability scanner specifically designed for Ruby on Rails
  gem 'brakeman', '~> 4.8'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
