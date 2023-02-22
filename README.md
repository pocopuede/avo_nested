# INSTALL INSTRUCTIONS

Database used: sqlite3

1. `git clone https://github.com/pocopuede/avo_nested`
2. `bundle install`
3. `yarn install`
3. Start with `bin/dev`


## Reproduce the error
In order to save time login steps has been avoided

1. Access: `http://localhost:3030/avo/resources/qualify_questions`
2. Create a new Qualify Question clicking on button `+ Create new Item`
3. The error appears

### The desired action
Following the next tutorial https://docs.avohq.io/2.0/recipes/nested-records-when-creating.html
the desired action is to display the form to create a new Qualify Question
and below add multiple QualificationQuestionAnswers as nested model


