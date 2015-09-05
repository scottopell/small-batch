class TagSerializer < ActiveModel::Serializer
  attributes :id, :up_votes, :down_votes, :message
end
