class Event < ActiveRecord::Base
  attr_accessible :cost, :date, :name

  has_many :tickets
  has_many :users, :through => :tickets
end
