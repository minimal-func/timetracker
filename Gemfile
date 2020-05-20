source "https://rubygems.org"

ruby "2.6.5"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 6.0.1"
gem "pg"

# assets
gem "autoprefixer-rails"
gem "jquery-rails"
gem "jquery-ui-rails"

gem "react-rails"
gem "semantic-ui-sass", github: "doabit/semantic-ui-sass"

# Use Puma as the app server
gem "puma", "~> 3.0"

# Use SCSS for stylesheets
gem "sass-rails"

gem "active_link_to"
gem "uglifier"
gem "carrierwave"

gem "mini_magick"
gem "font-awesome-rails"
gem "simple_form"

gem "devise"
gem "slim"

gem 'pagy'

group :staging, :production do
  gem "rails_12factor"

  gem "redis"
end

group :test do
  gem "simplecov", require: false
  gem "database_cleaner"
  gem "email_spec"
  gem "launchy"
  gem "timecop"
  gem "webmock", require: false
end

group :development, :test do
  gem "awesome_print"
  gem "bundler-audit"
  gem "byebug"
  gem "fuubar"
  gem "pry-rails"
  gem "rspec-rails"
  gem "rubocop"
  gem "scss_lint", require: false
end

group :development do
  gem "bullet"
  gem "foreman"
  gem "letter_opener"
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
  gem "guard-rspec", require: false
end
