class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :address1, :address2, :city, :postal_code, :province, :country, :currency, :email
  has_one :user
  has_one :company
end
