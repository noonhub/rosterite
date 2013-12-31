class Tickets < ActiveRecord::Base
  attr_accessible :cost, :created_at, :event_id, :ticket_number, :user_id

  belongs_to :event
  belongs_to :user
end
