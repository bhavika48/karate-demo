Feature: To demonstrate ui uding karate
  Background: Configure Driver
    Given driver 'https://demo.nopcommerce.com/'

    Scenario: Verify the titile of the page
      Then match driver.title==

