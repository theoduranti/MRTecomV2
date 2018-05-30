class Cart < ApplicationRecord
  belongs_to :user, index: {unique: true}, foreign_key: true
  has_and_belongs_to_many :items, index: true
end
