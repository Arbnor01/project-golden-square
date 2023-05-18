class TodoList
  def initialize
    @task = []
  end

  def add(task)
    @task << task
  end

  def complete(task)
    @task.delete(task)
  end

  
  
  def list
    return @task
  end
end