class Review < ApplicationRecord
  belongs_to :strain
  belongs_to :user
end
