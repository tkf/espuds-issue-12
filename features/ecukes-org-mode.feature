Feature: Do Some things
  In order to do something
  As a user
  I want to do something

  @turn-on-org-mode
  Scenario: Turning on org-mode
    When I turn on org-mode

  @load-org
  Scenario: Turning on org-mode
    When I load the following:
      """
      (require 'org)
      """
