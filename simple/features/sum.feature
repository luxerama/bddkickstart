Feature: Hello World Feature
  In order to make sure it's all working
  As a new cucumber user
  I want to try a quick sum

  Scenario: This is OK
    Given the first number is 1
    When the second number is 2
    Then the sum of these numbers is 3

  Scenario: Learn to add!!
    Given the first number is 1
    When the second number is 2
    Then the sum of these numbers is not 4
