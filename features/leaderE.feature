Feature: As a leader, I would like bluetooth pedal support, so that I can move the lyrics hands-free

    Scenario: I am a leader
        Given I have a bluetooth pedal
        When I press it
        Then the lyrics move

    Scenario: I am a leader
        Given I don't have a bluetooth pedal
        When I scroll the screen
        Then the lyrics move
        