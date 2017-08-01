classes 
- game(player1name, player2name)
  - initialize not necessary 
  - keeps track of question number and total number of questions
  - keeps track of player turn (current_player)
    - notifies who won & what every players score is
  - public methods
      - def player_turn 
  - contains user i/o for answers 


- question
  - initialize nothing
  - does not contain user i/o 
  - 2 randomly generated values
  - has correct answer
  - public method 
    -generate question
    -validate answer

- player 
  - initialize (question) 
  - var name, number_lives 
  - keeps track of player scores  
  - 3 lives each (const)
  - remove_life method
  - public methods
    - player_score / player_lives
    - player_name
  