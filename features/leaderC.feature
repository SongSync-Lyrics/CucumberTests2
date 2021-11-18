Feature: As a leader, I would like the program to prevent me from creating a room that already exists, so that I don't randomly become a follower

    Scenario: I am a leader
        Given I create a room
        When a room id already exists
        Then the program "should" prevent me from making the room

    Scenario: I am a leader
        Given I create a room
        When a room id non exists
        Then the program "shouldn't" prevent me from making the room