class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :text, :rating, :strain_id, :user_id
end
