source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.4.3"

# Use Rails 7.1 which is compatible with SQLite3 1.x
gem "rails", "~> 7.1.5"
gem "sqlite3", "~> 1.6"
gem "puma", "~> 6.4"
gem "bcrypt", "~> 3.1.20"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Optional but often useful
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "tabulo", "~> 3.0"
  gem "web-console", "~> 4.2"
end

