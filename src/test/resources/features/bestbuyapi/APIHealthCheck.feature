Feature: This feature file is created to validate the health of API

	@healthcheck
  Scenario: Validate the Health of the API
    Given Best Buy API is up and running uppppppppp and dowwwwwwww
    When I hit health check url to verify and update
    Then API returns the response with status code as 200
