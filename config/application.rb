require File.expand_path('../boot', __FILE__)

require "action_controller/railtie"

Bundler.require(:default, Rails.env) if defined?(Bundler)

module Timezones
  class Application < Rails::Application
    config.time_zone = 'UTC'

    # Configure the default encoding used in templates for Ruby 1.9.
    config.encoding = "utf-8"

    # Enable the asset pipeline
    config.assets.enabled = true
  end
end


