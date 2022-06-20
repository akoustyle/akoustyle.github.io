class Project < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  has_one_attached :photo
end
