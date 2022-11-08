class AuthorSerializer < ActiveModel::Serializer
  has_one :profile
  has_many :posts, serializer: ShortPostSerializer

  attributes :name, :posts
end
