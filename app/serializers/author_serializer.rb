class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile

  has_one :profile
  has_many :posts
end
