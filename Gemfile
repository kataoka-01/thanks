source 'https://rubygems.org'
ruby '2.5.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'jquery-rails'
gem 'jquery-validation-rails'
gem 'rails', '~> 5.2.0'
gem 'rails-i18n'

# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
#
gem 'devise'
gem 'omniauth'
gem 'omniauth-slack', git: 'https://github.com/ginjo/omniauth-slack.git', branch: 'auth-hash-fixes'
# gem 'omniauth-slack'
# https://github.com/CodeSeven/toastr

gem 'bootstrap-select-rails'
gem 'bootstrap-select-wrapper-rails'
gem "font-awesome-rails"
gem 'kaminari'
gem 'redcarpet'
gem 'cancancan'
gem 'rails_admin'
gem 'bootsnap', require: false
gem "redis", "~> 4.0"
gem 'rack-attack'
gem "sentry-raven"

group :development, :test do
  # Adds support for Capybara system testing and selenium driver
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'bullet'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'debase'
  gem 'ruby-debug-ide'
  gem 'selenium-webdriver'
end

group :test do
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'poltergeist'
  gem 'launchy'
  gem 'timecop'
  gem 'simplecov'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'listen'
  gem 'rails-footnotes', git: 'https://github.com/rikanu/rails-footnotes.git'
  gem 'rails_best_practices'

  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg', '~> 0.21.0'
  gem 'rails_12factor'
  gem 'google-analytics-rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
