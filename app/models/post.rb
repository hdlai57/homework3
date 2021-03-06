class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  # has_and_belongs_to_many :categories
  has_many :categories, through: :category_posts
  has_many :category_posts
end
