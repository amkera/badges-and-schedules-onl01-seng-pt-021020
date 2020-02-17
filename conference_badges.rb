def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.each do |name|
        puts "Hello, my name is #{name}."
    end
end

batch_badge_creator(['amber', 'toro', 'andrew'])

def assign_rooms(array)
    counter = 0
    while counter < array.length
        puts "Hello, #{array[counter]}! You'll be assigned to room #{counter + 1}!"
        counter += 1
    end
end

assign_rooms(['amber', 'toro', 'andrew'])

def printer(array)
    batch_badge_creator(array).each do |id|
        puts id
    end

    assign_rooms(array).each do |id|
        puts id
    end
end

