class Todo < ApplicationRecord
	belongs_to :user
	has_many :todo_lists,dependent: :destroy
end
