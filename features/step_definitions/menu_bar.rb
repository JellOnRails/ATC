require 'capybara'

include Capybara::DSL

PAGE = {
    'myjuke' => '.breadcrumb',
    'myjuke' => '.breadcrumb'
}

When /^I click on MyJuke button$/ do
  find( '.nav_home>a' ).click
end

Then /^I should see warning message$/ do
  should have_selector '#custom_modal_button'
end

Then /^I should see (.*) page$/ do | page |
  should have_selector PAGE[ page ]
end