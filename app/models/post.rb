class Post < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 5}
  validates :body, presence: true
  #validates if title and body isn't left blank...go to postscontroller to define new and create method
end
