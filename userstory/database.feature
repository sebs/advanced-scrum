Feature: As Simon the Developer 
         I want to have an up to date Database on AWS
         so I can use the latest features of my project


  Scenario: Database is not older than 2 days
   
    Given I am connected to the database server
    When I query the table clicklout for rows younger than two days
    Then I want to get a result > "0" rows

  Scenario: Database is rechable from Developer Machines 

    Given I am on a developer machine 
     When I connect to the database 
     Then I should get no error

  Scenario: Latency is less than 50ms

    Given I am on a developer machine 
     When I ping the database server
     Then I should get a responsetime smaller than "50" ms


* Should be not more than 200$/Month per Developer
* All Tables with all Data from the live System


