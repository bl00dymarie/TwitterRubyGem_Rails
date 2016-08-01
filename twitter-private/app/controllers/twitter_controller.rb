class TwitterController < ApplicationController
  def test
    @current_time = Time.now
    $twitter.user_timeline.each do |tweet|
      @text = "This is a new tweet: #{tweet.text} "
    end
    end

end
