require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in confiag/initializers
    # -- all .rb files in that directory are automatically loaded.

    config.middleware.insert_before 0, 'Rack::Cors' do allow do origins '*' resource '*', :headers => :any, :methods => [:get, :post, :options] end end
Read more at http://tutorials.pluralsight.com/ruby-ruby-on-rails/react-vs-angular-2-integration-with-rails#CXxOsb8Dd0w8eArq.99

  end
end
