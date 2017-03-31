class Post < ApplicationRecord
  belongs_to :user
    has_many :posts
    belongs_to :group
    validates :title, presence: true
  end
