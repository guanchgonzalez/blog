class Article < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true, length: { minimum: 20 }
  validates :username, format: { with: /regex/ }
end
