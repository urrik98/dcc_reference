class Article < ApplicationRecord
  validates :term, presence: true
  validates :definition, presence: true
  has_many :links
end
