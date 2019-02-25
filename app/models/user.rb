class User < ApplicationRecord
  has_one :notification
  accepts_nested_attributes_for :notification
end
