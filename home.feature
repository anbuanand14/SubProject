Feature: Homepage

Scenario: Logging-in
 Given I enter webapp as "admin"
 when I enter correct password
 Then I expect to logged in
