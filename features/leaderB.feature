Feature: As a leader, I would like to be able to upload chordpro files using links, so that I don't have to download the chordpro files onto my device

    Scenario: I am a leader
        Given I am a leader with a chordpro link
        When I enter a chordpro link
        Then the lyrics will be displayed

    Scenario: I am a leader
        Given I am a leader with a generic link
        When I enter a link
        Then an error will be displayed