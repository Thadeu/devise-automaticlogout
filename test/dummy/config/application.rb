require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

require "devise/automaticlogout"

module Dummy
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    config.active_record.sqlite3.represent_boolean_as_integer = true
  end
end

