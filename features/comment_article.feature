Feature: Comment article
  
  As a visitor,
  In order to leave a comment on an article
  I want to be able to fill in a form with my comment

Background: Article exist
    Given the following articles exists
      | title                | content                          |
      | A breaking news item | Some really breaking action      |
      | Learn Rails 5        | Build awesome rails applications |

Scenario: Add a comment
    Given I visit the "landing" page
    When I click "Add comment"
    Then I fill in "Comment" with "Content"