class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :status, :currency, :exchrate
  has_one :user
  has_one :company
  has_one :customer
end
