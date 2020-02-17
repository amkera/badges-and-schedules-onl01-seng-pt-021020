
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.each do |name|
        badge_maker(name)
    end
end



def assign_rooms(attendees)
    rooms = []
    count = 0
    attendees.each do |attendee|
        rooms.push("Hello, #{attendees[count]}! You'll be assigned to room #{count + 1}!")
        count += 1
    end
    return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end 
  
  assign_rooms(attendees).each do |id|
    puts id 
  end
end 

printer(['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
)

