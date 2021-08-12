Feature: User Logins
  To play games
  As a human
  I want to sign up users

  Scenario: new user
    Given a running site and a new human
    When I create an account
    Then I should be able to know I am logged in
    And the site admin should show me as a user