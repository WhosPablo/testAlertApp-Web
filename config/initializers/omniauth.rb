
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :windowslive, ENV['WINDOWSLIVE_CLIENT_ID'],   ENV['WINDOWSLIVE_SECRET']
end