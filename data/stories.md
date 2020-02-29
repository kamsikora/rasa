## happy path
* greet
  - utter_greet
* mood_great
  - utter_happy

## sad path 1
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* affirm
  - utter_happy

## sad path 2
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* deny
  - utter_goodbye

## say goodbye
* goodbye
  - utter_goodbye

## bot challenge
* bot_challenge
  - utter_iamabot

## story_joke_01
* joke
 - action_joke

 ## story_joke_02
* greet
 - utter_greet
* joke
 - action_joke

 ## say location
 * location
  - utter_location

## say thanks
* thanks
 - utter_thanks  

## bot insult
* insult
  - utter_respond_insult

## ask name path
* greet
  - utter_short_greet
  - utter_ask_name