class TodoList < ActiveRecord::Base
validates :title, presence: true
validates :title, length: { minimum: 3 }
validates :desciption, presence: true
validates :desciption, length: { minimum: 5 }
end