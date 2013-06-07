Feature: Login
  In order provide access to the system
  As a User
  I want log in

Scenario: Login with valid credentials
  Given I am on MyJuke page
  When I login as a User
  Then I should be logged in