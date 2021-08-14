Feature: User friends

    To play games with my buddies
    As a human
    I want to identify friends

    Scenario: new friend
        Given two users
        When One user identifies another for friendship
        And the other accepts the first for a friend
        Then the two are marked as friends
        And both see the other added to their friends list

    Scenario: monitor friend
        Given two users marked as friends
        And one is logged in
        When the other logs in
        Then the first gets a notice of the login activity
        And the second sees the first in the list of logged-in friends
