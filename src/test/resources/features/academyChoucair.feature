@stories
Feature: Academy Choucair
  As user, I Want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than brandom wants to learn automation at the academy Choucair
    | strUser     | strPassword    |
    | 1152443132  | Choucair2021*  |
    When he search for the course on the choucair academy platform
    | strCourse          |
    | Foundation Level |
    Then he finds the course called
    | strCourse          |
    | Foundation Level |