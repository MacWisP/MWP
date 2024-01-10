Feature: "Prowly media monitoring" search on bing.com with filtering

  Scenario: Search with image content category filtering
    Given the user is on the Bing homepage
    When the user enters "Prowly Media Monitoring" in the search bar
    And the user uses "Images" filter for the search
    Then the search results displays image content related to "Prowly Media Monitoring"

  Scenario: Search for the phrase with no additional filtering
    Given the user is on the Bing homepage
    When the user enters the phrase "Prowly Media Monitoring" in the search bar
    Then the search results should display all types of content related to "Prowly Media Monitoring"
    And there are 212 000 results related to the search
    And the first result is an ad

  Scenario: Search with map content category filtering
    Given the user is on the Bing homepage
    When the user enters "Prowly Media Monitoring" in the search bar
    And the user filters the search results by the content category "Maps"
    Then the search results has no matches
    And the search result displays "Oops, there are no results for Prowly Media Monitoring"
    And there is a blue sea monster image on the error page






