class TodoItem < ActiveRecord::Base
  belongs_to :todoList
end
