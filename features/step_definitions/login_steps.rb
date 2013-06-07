require 'capybara'

include Capybara::DSL

Given /^I am on MyJuke page$/ do
  visit '/'
end

When /^I login as a User$/ do
  find( '#log_in' ).click
  fill_in 'login_username', with: 'tttt@dispostable.com'
  fill_in 'login_password', with: 'Qazwsx1'
  find( '#loginform .login_submit' ).click
end

Then /^I should be logged in$/ do
  should have_selector '.my_account'
end