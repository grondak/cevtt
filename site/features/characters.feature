Feature: Characters

    To play games
    As a human
    I want to create characters for CE

    Scenario: new character
        Given a logged-in user
        When I create a new character
        Then the character is added to the list of characters owned by the user


    Scenario: edit stats
        Given a logged-in user and a character on the list of characters owned by the user
        When I edit an existing character
        Then the attributes of the character are changed