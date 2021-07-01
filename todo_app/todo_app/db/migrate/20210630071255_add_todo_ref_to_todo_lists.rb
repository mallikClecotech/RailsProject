class AddTodoRefToTodoLists < ActiveRecord::Migration[6.1]
  def change
    add_column :todo_lists, :todo_id, :integer
  end
end
