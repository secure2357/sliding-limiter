# config/initializers/redis.rb

require 'redis'

$redis = Redis.new(Rails.application.config_for(:redis))