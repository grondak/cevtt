Feature: Games

    To play games
    As a human
    I want to create games for CE

    Scenario: new games
        Given a logged-in user
        When the user creates a game
        Then the game is added to the list of games run by the user
        And the game shows the first user runs the game

    Scenario: add friend to game
        Given a first logged-in user, another user, and a game in the list of games run by the first user
        When the first user adds the second user to a game run by the first User
        Then the second user gets a notice of adding the person to the game
        And the game shows the second user is a player in the game

    Scenario: add ship to game
        Given a logged-in user, a list of ships owned by the user and a game in the list of games played by the first user
        When the user adds a ship to the game
        Then the game shows the ship is in the game

    Scenario: add character to ship in game
        Given a logged-in user, a game with a ship in it, and a character in the list of characters owned by the user
        When the user adds a character to the game
        And the user specifies a ship for the character
        Then the game shows the character is on the ship in the game
