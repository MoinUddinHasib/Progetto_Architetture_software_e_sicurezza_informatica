Feature: User can create a new topic

Scenario: Create a topic
    Given I am on the Forum home page
    When I follow "Sign up"
    Then I should be on Sing up page
    When I fill in "Email" with "prova@prova.it"
    And I fill in "user_password" with "prova123"
    And I fill in "Password confirmation" with "prova123"
    And I press "Sign up"
    Then I should be on the Forum home page
    When I follow "New Topic"
    Then I should be on new topic page
    When I fill in "Title" with "Titolo Topic"
    And I fill in "Body" with "Corpo Topic"
    And I press "Create Topic"
    Then I should be on topic page
    And I should see "Title: Titolo Topic"
    And I should see "Body: Corpo Topic"
