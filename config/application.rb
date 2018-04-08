require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Chatspace
  class Application < Rails::Application
    config.i18n.default_locale = :ja
    config.generators do |g|
        g.test_framework false
    end
  end
end
