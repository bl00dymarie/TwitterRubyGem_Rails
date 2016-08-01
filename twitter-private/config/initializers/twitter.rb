require 'twitter'

$twitter = Twitter::REST::Client.new do |config|
  config.consumer_key        = "XXX"
  config.consumer_secret     = "XXX"
  config.access_token        = "XXX"
  config.access_token_secret = "XXX"
end
