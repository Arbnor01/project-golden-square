Describe the Problem
User Story 1:
>As a user, I want a program that allows me to keep track of my tasks. 
>I should be able to add todo tasks and view a list of them.

User Story 2:
>As a user, I want to be able to mark tasks 
>as complete and have them disappear from the list.

Design the Class Interface:

class TodoList
def initialize

end

def add(task)
# Adds a new task to the list
# Parameters:
# - task: a string representing the task to add
# Returns: None
end

def list
# Returns the list of tasks as a string
# except completed ones
end

def complete(task)
# Marks a task as complete
# Parameters:
# - task: a string representing the task to mark as complete
# Returns: None
end
end


Create Examples as Tests: 


# 1
todo_list = TodoList.new
todo_list.list # => []

# 2
todo 1st = TodoList.new
todo_list.add("Wash the car")
todo_list.list # => ['Wash the car"]

# 3
todo_list = TodoList.new 
todo_list.add("Wash the car")
todo_list.add("Wash the dog")
todo_list.list # => ["Wash the car", "Wash the dog"]

# 4
todo ist= Todolist.new
todo_list.add("Wash the car")
todo_list.add("Wash the dog")
todo_list.complete("Wash the car")
todo_list.list # => ["Wash the dog"]

# 5
todo_list = TodoList.new 
todo_list.add("Wash the car")
todo_list.complete("Wash the sheep)
todo_list.list # => fails "no such task"

## Implement the Behaviour





