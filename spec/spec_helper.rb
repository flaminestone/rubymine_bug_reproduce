require 'capybara'
require 'webdrivers'
require 'capybara/rspec'
require 'selenium-webdriver'
Webdrivers.install_dir = "#{Dir.pwd}/webdrivers/"

RSpec.configure do
  include Capybara::DSL
end
Capybara.default_driver = :selenium_chrome
Capybara.javascript_driver = :selenium_chrome
Capybara.run_server = false