class TodoItem < ActiveRecord::Base
  def self.get_completed_todo_items( )
  		self.where(completed: true).count
  end
end
