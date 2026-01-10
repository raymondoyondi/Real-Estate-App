source 'https://rubygems.org'
git_source(:github) { |repo| "github.com{repo}.git" }

ruby '3.1.0'

# Core Rails
gem 'rails', '~> 6.1.7'

# Database configuration
group :development, :test do
  # Use specific branch for sqlite3-ruby 
  gem 'sqlite3', git: "github.com", branch: "add-gemspec"
end

group :production do
  gem 'pg'
end

# Application Servers and Assets
gem 'puma', '~> 5.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

# Authentication and Authorization
gem 'devise', '>= 4.8.0'
gem 'omniauth', '~> 2.0'
gem 'omniauth-google-oauth2'
gem 'omniauth-rails_csrf_protection'

# UI and Utilities
gem 'bootstrap'
gem 'jquery-rails'
gem 'validate_url'
gem 'carrierwave', '~> 1.0'

# Development and Test tools
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

# Windows support
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Seed data
gem 'faker', git: 'github.com', branch: 'master'
