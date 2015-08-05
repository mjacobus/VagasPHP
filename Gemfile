source 'https://rubygems.org'

gem 'recruiter', '~>1.1.8'

# ruby '2.0.0'

gem 'rails', '~> 4.2'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'therubyracer',  platforms: :ruby

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# avoid build error
gem 'net-ssh', '~> 2.9.2'

# Rails non default
#
gem 'kaminari'
gem 'mysql2'
gem 'rack-timeout'
gem 'figaro'
gem 'capistrano', '3.2.1'
gem 'capistrano-rails'
gem 'capistrano-bundler'

group :development, :test do
  gem 'awesome_print'
  # gem 'dotenv-rails'
  gem 'pry-rails'
  gem 'rspec-rails', '3.0.0.beta2'
  gem 'machinist', '>= 2.0.0.beta2'
end

group :test do
  gem "capybara"
  # gem 'capybara-webkit', '>= 1.0.0'
  gem 'database_cleaner'
  # gem 'launchy'
  gem 'shoulda-matchers', require: false
  gem 'simplecov', require: false
  gem 'coveralls', require: false
  gem 'timecop'
  gem 'webmock'
  gem "spring-commands-rspec"
  gem 'faker'
end

group :staging, :production do
  # gem 'newrelic_rpm', '>= 3.7.3'
end
