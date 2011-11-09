class Entry < ActiveRecord::Base
  attr_accessible :name, :email, :phone, :address
  validates_presence_of :name, :phone, :email
end
