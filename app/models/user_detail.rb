class UserDetail < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5, maximum: 50 }
  validates :profile, presence: true
end
