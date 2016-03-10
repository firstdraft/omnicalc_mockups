RSpec.configure do |config|
  config.before(:suite) do
    Percy.config.access_token = ENV["PERCY_TOKEN"]
  end

  config.before(:suite) { Percy::Capybara.initialize_build }
  config.after(:suite) { Percy::Capybara.finalize_build }
end
