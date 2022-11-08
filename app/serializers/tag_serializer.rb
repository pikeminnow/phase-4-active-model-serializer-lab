class TagSerializer < ActiveModel::Serializer
  has_many :posts
  
  attributes :name 
end
