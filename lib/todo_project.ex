defmodule ToDoList do
  def upgrade_todo_list(tasks) do
    formatted_tasks = Enum.map(tasks, &String.trim/1)
    Enum.each(formatted_tasks, fn task ->
      IO.puts("Task #{task}")
    end)
  end
end


tasks = ["Task 1", "Task 2", "Task 3", "Task 4"]
ToDoList.upgrade_todo_list(tasks)
