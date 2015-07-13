Feature: Create New Question
  In order to start developing a question that I can store for later use and make available to other people
  As a Question Author
  I want to be able to add a new question to an Item Bank.


Scenario: Create New Question
  Given I see the Create Question action
	When I perform that action
	Then I see that a new question has been created with a default title 
	  And its status indicates it is available to other users (users other than the question owner) - "Final"
 	  And I can change the title or status, or configure any other aspect of the question. 
