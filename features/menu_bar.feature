Feature: Menu bar feature
  In order to get access to main chapters of the site
  As User
  I want to go to the main chapters

  Scenario: Go to MyJuke section without login
    Given I am on MyJuke page
    When I click on MyJuke button
    Then I should see warning message

  Scenario: Go to MyJuke section
    Given I am on MyJuke page
    And I login as a User
    When I click on MyJuke button
    Then I should see MyJuke section

  Scenario: Go to Mixtapes page from MyJuke section
    Given I am on MyJuke page
    And I login as a User
    And I click on MyJuke button
    When I click on Mixtapes button
    Then I should see Mixtapes page
