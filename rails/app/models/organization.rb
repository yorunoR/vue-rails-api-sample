class Organization < ApplicationRecord
  has_many :users, dependent: :destroy
end
