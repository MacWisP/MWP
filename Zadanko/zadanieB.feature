Feature: Use copilot in Bing to Gather Information about Prowly media monitoring module

  Scenario: Use copilot to gather general information
    Given the user is on the Bing homepage
    When the user types "Prowly Media Monitoring" and activates copilot
    Then copilot is displayed instead of the search result for given phrase
    And the "Bing is your AI-powered copilot for the web" header is displayed
    And an answer is generated containing "Media monitoring is a process that involves scanning public information"

  Scenario: Utilize copilot to gather information on key features
    Given the user is on the Bing.com homepage
    When the user types "Prowly Media Monitoring features" and activates copilot
    Then copilot is displayed instead of the search result for given phrase
    And the "Bing is your AI-powered copilot for the web" header is displayed
    And an answer is generated containing "Media monitoring is a process that involves keeping track of what is being said"