def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map{|n| "Hello, my name is #{n}." }
end

def assign_rooms arr
    arr.map.with_index{|n, i| "Hello, #{n}! You'll be assigned to room #{i+1}!"}
end

def printer attendees
    batch_badge_creator(attendees).map{|a| puts a}
    assign_rooms(attendees).map{|a| puts a}
end
