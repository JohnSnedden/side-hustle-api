class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :address1, :address2, :city, :postal_code, :province, :country, :currency, :logo
  has_one :user
end
