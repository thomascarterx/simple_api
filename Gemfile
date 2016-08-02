source 'https://rubygems.org'

ruby '2.3.1'

# Authentication
gem 'devise'

# Serialize resources
gem 'active_model_serializers'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'

# Use Puma as the app server
gem 'puma', '~> 3.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.0'

# Use Capistrano for deployment
gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  gem 'byebug', platform: :mri
  
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'ffaker'
  gem "shoulda-matchers"
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
    gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
