class PostSerializer < ActiveModel::Serializer
  belongs_to :author
  has_many :tags
  
  attributes :title, :content, :tags

end
