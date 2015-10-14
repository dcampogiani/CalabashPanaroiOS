Feature: Dummy feature

  Scenario: As a valid user I can tap a button
    Then I wait for the "button" button to appear
    Then take picture
	Then I touch the "button" button
    Then take picture
    Then I should see "Well Done"
    Then take picture
