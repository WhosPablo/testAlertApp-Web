# config/initializers/omniauth.rb
module OmniAuth
  module Strategies
    # tell OmniAuth to load our strategy
    autoload :windowslive, 'lib/windowslive'
  end
end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :windowslive, ENV['WINDOWSLIVE_CLIENT_ID'], ENV['WINDOWSLIVE_SECRET'], scope: 'wl.basic,wl.emails'
  provider :google_oauth2, ENV['GOOGLE_CLIENT_ID'], ENV['GOOGLE_SECRET'], scope: 'email,profile'
end
