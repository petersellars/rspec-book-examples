Feature: Greeter says Hello

In order to start learning RSpec and Cucumber
As a reader of The RSpec Book
I want a greeter to say Hello

Scenario: Greeter says Hello
  Given a greeter
  When I send it the greet message
  Then I should see "Hello Cucumber!"
