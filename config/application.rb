require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module JcrSdetTestApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    # module JcrSdetTestApp
    #   class Application < Rails::Application
    #     config.middleware.insert_before 0, 'Rack::Cors', :debug => !Rails.env.production?, :logger => (-> { Rails.logger }) do
    #       allow do
    #         origins '*'
    #         resource '*', :headers => :any, :methods => [:get, :post, :patch, :delete, :options]
    #       end
    #     end
    #   end
    # end
  end
end
