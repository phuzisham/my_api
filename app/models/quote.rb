class Quote < ApplicationRecord
  validates :content, :presence => true
  validates :author, :presence => true

  scope :search, -> (search_parameter) {
    where("author ilike ?", "%#{search_parameter}%")
  }
end
