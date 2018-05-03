class Event < ApplicationRecord
    belongs_to :creator, class_name: 'User'
    has_many :event_attendees
    has_many :attendees, through: :event_attendees
    has_many :event_attendees, foreign_key: 'attendee_id'
    has_many :attending_events, through: :event_attendees, source: :event
end
