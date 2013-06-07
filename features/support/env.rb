require 'capybara'

Capybara.default_driver = :selenium
Capybara.default_wait_time = 10
Capybara.default_selector = :css
Capybara.app_host = 'http://www.myjuke.com'