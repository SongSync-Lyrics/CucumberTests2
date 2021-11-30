Feature: As a user I would like to be able to report issues so that the developer can fix the issues

    Scenario: I am a user
        Given I am a "user"
        When I find a bug
        Then I can send bug reports

    Scenario: I am a developer
        Given I am a "developer"
        When a user finds a bug
        Then I can receive bug reports