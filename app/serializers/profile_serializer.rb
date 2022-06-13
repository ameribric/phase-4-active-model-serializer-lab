class ProfileSerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :author
end
