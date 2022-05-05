# Write your code here.
require "pry"

def badge_maker(name) 
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_arr = []
    array.map {|arr| badge_arr << "Hello, my name is #{arr}."}
    badge_arr
end

def assign_rooms(arr)
    room_array = []
    arr.each_with_index do |speaker, index|
        room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    room_array
end

def printer(arr)
    batch_badge_creator(arr).each do |badge|
        puts badge
    end
    assign_rooms(arr).each do |badge|
        puts badge
    end
end