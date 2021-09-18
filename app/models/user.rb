class User < ApplicationRecord
    has_many :reviews, dependent: :destroy
    has_many :strains, through: :reviews

end
