Feature: test all login functionalities

  Scenario: to test the functionality of login button for valid input
    Given I am on login page
    When  I Enter correct username and password
    And I click on login button
    Then I should be redirected to the homepage