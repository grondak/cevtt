Feature: Ships

    To play games
    As a human
    I want to create ships for CE

    Scenario: new ship
        Given a logged-in user
        When I create a new ship
        Then the ship is added to the list of ships owned by the user


    Scenario: edit stats
        Given a logged-in user and a ship on the list of ships owned by the user
        When I edit an existing ship
        Then the attributes of the ship are changed