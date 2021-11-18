Feature: As a follower, I would like the program to let me know I entered the wrong room code, so that I know to try a different code

    Scenario: I am a follower
        Given I enter a room code
        When the room code is wrong
        Then the program should tell me it's wrong

    Scenario: I am a follower
        Given I enter a room code
        When the room code is right
        Then the program should let me into the room