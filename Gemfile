source "https://rubygems.org"

ruby "2.4.1"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.1.1"
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
gem "therubyracer", platforms: :ruby
gem "uglifier"
gem "carrierwave"

gem "mini_magick"
gem "font-awesome-rails"
gem "simple_form"
gem "cocoon"

gem "devise"
gem "kaminari"
gem "responders"
gem "seedbank"
gem "pundit"
gem "slim"
gem "httparty"

gem "acts_as_list"
gem "acts-as-taggable-on"

group :staging, :production do
  gem "rails_12factor"

  gem "redis"
  gem "capistrano"
  gem "capistrano-bundler"
  gem "capistrano-rails"
  gem "capistrano-rbenv", github: "capistrano/rbenv"
end

group :test do
  gem "simplecov", require: false
  gem "capybara"
  gem "capybara-webkit"
  gem "database_cleaner"
  gem "email_spec"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers", require: false
  gem "timecop"
  gem "webmock", require: false
  gem "rails-controller-testing"
end

group :development, :test do
  gem "awesome_print"
  gem "brakeman", require: false
  gem "bundler-audit"
  gem "byebug"
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "fuubar"
  gem "jasmine"
  gem "jasmine-jquery-rails"
  gem "pry-rails"
  gem "rails_best_practices"
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
