Feature: Testing Amazon App Store apk

  Scenario: As a valid user I can log into my app
    When I press Continue
    Then I see Sign in screen
    And I try to Sign in unsuccessfully
    And I Create a new Amazon account




