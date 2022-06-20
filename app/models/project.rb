class Project < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  has_many_attached :photos
end
