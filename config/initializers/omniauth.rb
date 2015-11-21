
Rails.application.config.middleware.use OmniAuth::Builder do

  provider :windowslive, ENV['WINDOWS_LIVE_KEY'],   ENV['WINDOWS_LIVE_SECRET']

end