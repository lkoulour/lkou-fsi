Feature: Football Market creation Over/Under

  Background:
    Given Football Sport hierarchy is available
    And competition is available with events for an upcoming Gameweek

   Scenario: Create football market of type Under/Over
     When I select a player (participant) from a scheduled event
     Then I can create a market of type Under/Over with line 3.5
     And selection Under with odds
     And selection Over with odds
     And Active market status by default
