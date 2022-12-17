class SignupSerializer < ActiveModel::Serializer
  attributes :id, :age
  has_one :activity
  has_one :camper
end
