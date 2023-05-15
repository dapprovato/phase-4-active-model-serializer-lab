class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_content, :tags
end
