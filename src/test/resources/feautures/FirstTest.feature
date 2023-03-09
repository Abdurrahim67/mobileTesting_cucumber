Feature: API Demo test

  Scenario Outline: Sending textbox data

    Given Download the app
    And user on the homescreen
    And user clicked on API Demos
    And user on the API Demos screen
    And user clicked Preference dependencies
    And user checked the WiFi check box
    And user clicked on WiFi Settings
    And WiFi setting popup came
    And user typed "<text>"
    And user clicked ok button



    Examples:
      | text |
      | john  |
      | Markus |