class TodoList
  def initialize
    @task = []
  end

  def add(task)
    @task << task
  end
  
  
  def list
    return @task
  end
end