{{PROBLEM}} Method Design Recipe
Copy this into a recipe.md in your project and fill it out.

1. Describe the Problem
Put or write the user story here. Add any clarifying notes you might have.

As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.


2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.

# EXAMPLE
'''ruby
# check_string = (text).include?

# * text is a string that includes the value of a task in it.
# * is_correct is a boolean depending on whether is checks out

3. Create Examples as Tests
Make a list of examples of what the method will take and return.

# EXAMPLE TESTS

#1 
includes_todo?
returns true if the text includes the string 'todo'
# => true

#2
includes_todo?
returns false if the text does not include the string 'todo'
# => true

#3
includes_todo?
returns true if the text includes 'TODO' in uppercase
# => true

4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.
