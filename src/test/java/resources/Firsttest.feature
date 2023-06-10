Feature: sample api Tests
  Scenario: Test sample Get api
    Given url 'https://reqres.in/api/users?page=20'
    When method Get
    Then status 200
