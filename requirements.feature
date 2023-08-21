Feature: Soda Surpler Calculation

Narrative:

In order to drink more sodas
As a soda surpler
I want to know how many extra sodas I drank on my extra thirsty day 

Scenario Outline: Tim's extra thirsty day
  Given Tim has E empty soda bottles at the start of the day
  And he finds F empty soda bottles during the day
  And it takes C empty bottles to buy a new soda
  When Tim calculates how many sodas he can drink
  Then Tim should have an output of the number of sodas he drank

Examples:
  | E   | F   | C   | Sodas Drank |
  | 9   | 0   | 3   | 4           |
  | 5   | 5   | 2   | 9           |