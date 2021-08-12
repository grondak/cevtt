Feature: User Logins
  To play games
  As a server
  I want to sign up users

  Scenario: new user
    Given a running site and a new human
    When A user creates an account
    Then I should be able to know the user is logged in
    And the site admin should show the user
