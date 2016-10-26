class Link < ApplicationRecord
  validates :name, :presence => true
  validates :url, :presence => true
  belongs_to :article
end
