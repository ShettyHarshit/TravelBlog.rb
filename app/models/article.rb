class Article < ApplicationRecord
  # has_many :comments, dependent: :destroy
  validates :project, presence: true,
                    length: { minimum: 5 }
end	