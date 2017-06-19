class OrderSerializer < ActiveModel::Serializer
  attributes :id, :created_at
  has_many :orders, serializer: ProductSerializer
end
