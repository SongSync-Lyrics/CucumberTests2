Feature: As a follower, I would like my lyrics to follow the leaders, so that I can sing-a-long with the leader

    Scenario: I am a follower
        Given I am a follower
        When the leader moves the lyrics on their device
        Then the lyrics will move in sync with the leader as they move the lyrics