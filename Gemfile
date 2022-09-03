# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.0.2'

# dependency management
gem 'dry-system', '0.25'
gem 'zeitwerk'

# Other
gem 'bigdecimal'
gem 'rake'

# fitness functions
gem 'parser'

group :development do
end

group :test, :development do
  gem 'dotenv', '~> 2.4'

  # style check
  gem 'rubocop', require: false
  gem 'rubocop-rspec'
end

group :test do
  gem 'capybara'
  gem 'rspec'
  gem 'simplecov', require: false
  gem 'simplecov-json', require: false
end
