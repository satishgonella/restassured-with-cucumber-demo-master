Feature: Get topics by ID
  Scenario: User calls web service to get a topic by its ID
	Given a topic exists with an ID of spring
	When a user retrieves the topic by ID
	Then the status code is 200

