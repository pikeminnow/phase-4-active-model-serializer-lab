class ShortPostSerializer < ActiveModel::Serializer
  belongs_to :author
  has_many :tags

  attributes :title, :short_content, :tags

  def short_content
    "#{self.object.content[0..39]}..."
  end
end
