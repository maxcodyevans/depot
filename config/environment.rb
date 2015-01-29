# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

Depot::Application.configure do
  config.action_mailer.delivery_method = :postmark
  config.action_mailer.postmark_settings = { :api_token => "7c96c6f7-cbd6-4aae-b3db-0d111f3c9165" }

end