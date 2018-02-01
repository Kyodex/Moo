class Cour < ApplicationRecord
  validates :title,  presence: true, length: { minimum: 5 }
  has_many :lecons, dependent: :destroy
end
