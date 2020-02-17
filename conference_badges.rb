
def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    completed_names = []
    array.each do |name|
        completed_names.push("Hello, my name is #{name}.")
    end
    return completed_names
end



def assign_rooms(array)
    peoples_rooms = []
    count = 0
    while count < array.length
        peoples_rooms.push("Hello, #{people[count]}! You'll be assigned to room #{count + 1}.")
        count += 1
    end
    return peoples_rooms
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 

printer(['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
)
# Write your code here.