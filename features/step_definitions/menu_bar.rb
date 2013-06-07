require 'capybara'

include Capybara::DSL

When /^I click on MyJuke button$/ do
  find( '.nav_home>a' ).click
end

Then /^I should see warning message$/ do
  should have_selector '#custom_modal_button'
end