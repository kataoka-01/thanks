require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ThankYou
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    Rails.application.config.time_zone = 'Tokyo'

    config.i18n.default_locale = :ja
    config.generators do |g|
      g.test_framework :rspec, view_specs: false, routing_specs: false
    end

    config.middleware.use Rack::Attack

    config.filter_parameters += %i[password]

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
