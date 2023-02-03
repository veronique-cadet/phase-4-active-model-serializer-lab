class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_one :profile
  has_many :posts
end
