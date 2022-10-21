# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array_of_attendees
    array_of_attendees.map do |attendee|
        "Hello, my name is #{attendee}."
    end
end

def assign_rooms array_of_attendees
    array_of_attendees.map.with_index(1) do |attendee, room|
        "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end
end

def printer array_of_attendees
    batch_badge_creator(array_of_attendees).each do |badge|
        puts badge
    end
    
    assign_rooms(array_of_attendees).each do |assignment|
        puts assignment
    end
end