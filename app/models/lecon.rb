class Lecon < ApplicationRecord
  validates :head,  :presence => true
  validates :body,  :presence => true
  belongs_to :cour, required: false
end
