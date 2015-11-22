
Rails.application.config.middleware.use OmniAuth::Builder do

  puts ENV['WINDOWSLIVE_CLIENT_ID'], ENV['WINDOWSLIVE_SECRET']

  provider :windowslive, ENV['WINDOWSLIVE_CLIENT_ID'],   ENV['WINDOWSLIVE_SECRET']

end