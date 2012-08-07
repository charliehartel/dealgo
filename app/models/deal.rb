class Deal < ActiveRecord::Base
  attr_accessible :maxquantity, :dealend, :name, :dealstart, :merchant_id
  belongs_to :merchant

  validate :maxquantity, presence: true
  validate :dealend, presence: true
  validate :dealstart, presence: true

end
